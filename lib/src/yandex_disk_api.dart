/// See: https://yandex.ru/dev/disk/api/reference/response-objects.html
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:yandex_disk/yandex_disk.dart';

class YandexDiskApi {
  static const int waitMilliseconds = 500;
  static const String _disk = '/v1/disk';
  static const String _diskResources = '$_disk/resources';
  static const String _diskOperations = '$_disk/operations';

  final Dio _dio;

  YandexDiskApi(final String baseUrl, final String accessToken)
      : _dio = Dio(
          BaseOptions(
            baseUrl: baseUrl,
            headers: {'Authorization': 'OAuth $accessToken'},
          ),
        );

  /// Данные о Диске пользователя.
  ///
  /// See: https://yandex.ru/dev/disk/api/reference/capacity.html
  Future<Disk> readDisk({final String? fields}) async {
    final response = await _dio.get('/v1/disk', queryParameters: {
      if (fields != null) 'fields': fields,
    });

    return Disk.fromJson(response.data);
  }

  /// Создание папки.
  /// See: https://yandex.ru/dev/disk/api/reference/create-folder.html
  Future<Link> createDiskResource({required final String path, final String? fields}) async {
    final response = await _dio.put(_diskResources, queryParameters: {
      'path': path,
      if (fields != null) 'fields': fields,
    });

    return Link.fromJson(response.data);
  }

  /// Загрузка файла на Диск.
  ///
  /// See: https://yandex.ru/dev/disk/api/reference/upload.html
  Future<void> uploadDiskResource({
    required final String path,
    required final List<int> binaryData,
    final String? fields,
    final bool? overwrite,
  }) async {
    final response = await _dio.get('$_diskResources/upload', queryParameters: {
      'path': path,
      if (fields != null) 'fields': fields,
      if (overwrite != null) 'overwrite': overwrite,
    });

    final resourceUploadLink = ResourceUploadLink.fromJson(response.data);

    await _dio.putUri(
      Uri.parse(resourceUploadLink.href),
      data: Stream.fromIterable(binaryData.map((e) => [e])),
      options: Options(headers: {Headers.contentLengthHeader: binaryData.length}),
    );
  }

  /// Метаинформация о файле или папке.
  ///
  /// See: https://yandex.ru/dev/disk/api/reference/meta.html
  Future<Resource> readDiskResource({
    required final String path,
    final String? fields,
    final int? limit,
    final int? offset,
    final bool? previewCrop,
    final String? previewSize,
    final String? sort,
  }) async {
    final response = await _dio.get(_diskResources, queryParameters: {
      'path': path,
      if (fields != null) 'fields': fields,
      if (limit != null) 'limit': limit,
      if (offset != null) 'offset': offset,
      if (previewCrop != null) 'preview_crop': previewCrop,
      if (previewSize != null) 'preview_size': previewSize,
      if (sort != null) 'sort': sort,
    });

    return Resource.fromJson(response.data);
  }

  /// Плоский список всех файлов.
  ///
  /// See: https://yandex.ru/dev/disk/api/reference/all-files.html
  Future<FilesResourceList> readDiskResourceFiles({
    final String? fields,
    final int? limit,
    final String? mediaType,
    final int? offset,
    final bool? previewCrop,
    final String? previewSize,
    final String? sort,
  }) async {
    final response = await _dio.get('$_diskResources/files', queryParameters: {
      if (fields != null) 'fields': fields,
      if (limit != null) 'limit': limit,
      if (mediaType != null) 'media_type': mediaType,
      if (offset != null) 'offset': offset,
      if (previewCrop != null) 'preview_crop': previewCrop,
      if (previewSize != null) 'preview_size': previewSize,
      if (sort != null) 'sort': sort,
    });

    return FilesResourceList.fromJson(response.data);
  }

  /// Добавление метаинформации для ресурса.
  ///
  /// See: https://yandex.ru/dev/disk/api/reference/meta-add.html
  Future<Resource> updateDiskResourceInfo(
      {required final String path, final String? fields, final Map? customProperties}) async {
    final response = await _dio.patch(
      _diskResources,
      queryParameters: {
        'path': path,
        if (fields != null) 'fields': fields,
      },
      data: ResourcePatch(customProperties: customProperties),
    );
    if (HttpStatus.accepted == response.statusCode) {
      final operationId = Link.fromJson(response.data).extractOperationId();
      await _wait(operationId);
    }

    return Resource.fromJson(response.data);
  }

  /// Копирование файла или папки.
  ///
  /// See: https://yandex.ru/dev/disk/api/reference/copy.html
  Future<Link> copyDiskResource({
    required final String from,
    required final String path,
    final String? fields,
    final bool? forceAsync,
    final bool? overwrite,
  }) async {
    final response = await _dio.post('$_diskResources/copy', queryParameters: {
      'from': from,
      'path': path,
      if (fields != null) 'fields': fields,
      if (forceAsync != null) 'force_async': forceAsync,
      if (overwrite != null) 'overwrite': overwrite,
    });

    final link = Link.fromJson(response.data);

    if (HttpStatus.accepted == response.statusCode) {
      final operationId = link.extractOperationId();
      await _wait(operationId);
    }

    return link;
  }

  /// Перемещение файла или папки.
  ///
  /// See: https://yandex.ru/dev/disk/api/reference/move.html
  Future<Link> moveDiskResource({
    required final String from,
    required final String path,
    final String? fields,
    final bool? forceAsync,
    final bool? overwrite,
  }) async {
    final response = await _dio.post('$_diskResources/move', queryParameters: {
      'from': from,
      'path': path,
      if (fields != null) 'fields': fields,
      if (forceAsync != null) 'force_async': forceAsync,
      if (overwrite != null) 'overwrite': overwrite,
    });

    final link = Link.fromJson(response.data);

    if (HttpStatus.accepted == response.statusCode) {
      final operationId = link.extractOperationId();
      await _wait(operationId);
    }

    return link;
  }

  /// Скачивание файла с Диска.
  ///
  /// See: https://yandex.ru/dev/disk/api/reference/content.html
  Future<List<int>> downloadDiskResource({
    required final String path,
    final String? fields,
  }) async {
    final response = await _dio.get('$_diskResources/download', queryParameters: {
      'path': path,
      if (fields != null) 'fields': fields,
    });

    final link = Link.fromJson(response.data);

    final downloadResponse = await _dio.getUri(
      Uri.parse(link.href),
      options: Options(responseType: ResponseType.bytes),
    );

    return downloadResponse.data!;
  }

  /// Удаление файла или папки.
  ///
  /// See: https://yandex.ru/dev/disk/api/reference/delete.html
  Future<void> deleteDiskResource({
    required final String path,
    final String? fields,
    final bool? forceAsync,
    final String? md5,
    final bool? permanently,
  }) async {
    final response = await _dio.delete(_diskResources, queryParameters: {
      'path': path,
      if (fields != null) 'fields': fields,
      if (forceAsync != null) 'force_async': forceAsync,
      if (md5 != null) 'md5': md5,
      if (permanently != null) 'permanently': permanently,
    });

    if (HttpStatus.accepted == response.statusCode) {
      final operationId = Link.fromJson(response.data).extractOperationId();
      await _wait(operationId);
    }
  }

  /// Статус операции.
  ///
  /// See: https://yandex.ru/dev/disk/api/reference/operations.html
  Future<OperationStatus> readDiskOperation({required final String operationId, final String? fields}) async {
    final response = await _dio.get('$_diskOperations/$operationId', queryParameters: {
      if (fields != null) 'fields': fields,
    });

    return OperationStatus.fromJson(response.data);
  }

  Future<void> _wait(String operationId) async {
    OperationStatus operationStatus;
    do {
      operationStatus = await readDiskOperation(operationId: operationId);
      sleep(Duration(milliseconds: waitMilliseconds));
    } while (OperationStatuses.inProgress == operationStatus.status);
  }

  // TODO: Публичные файлы и папки. See: https://yandex.ru/dev/disk/api/reference/recent-public.html
  // TODO: Корзина. See: https://yandex.ru/dev/disk/api/reference/trash-delete.html
}

class OperationStatuses {
  static const inProgress = 'in-progress';
  static const success = 'success';
  static const failed = 'failed';
}

class MediaTypes {
  static const audio = 'audio';
  static const backup = 'backup';
  static const book = 'book';
  static const compressed = 'compressed';
  static const data = 'data';
  static const development = 'development';
  static const diskimage = 'diskimage';
  static const document = 'document';
  static const encoded = 'encoded';
  static const executable = 'executable';
  static const flash = 'flash';
  static const font = 'font';
  static const image = 'image';
  static const settings = 'settings';
  static const spreadsheet = 'spreadsheet';
  static const text = 'text';
  static const unknown = 'unknown';
  static const video = 'video';
  static const web = 'web';
}
