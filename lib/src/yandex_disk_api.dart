import 'package:dio/dio.dart';
import 'package:yandex_disk/yandex_disk.dart';

class YandexDiskApi {
  static const String _diskResources = '/v1/disk/resources';

  final Dio _dio;

  YandexDiskApi(final String baseUrl, final String accessToken)
      : _dio = Dio(
          BaseOptions(
            baseUrl: baseUrl,
            headers: {'Authorization': 'OAuth $accessToken'},
          ),
        );

  Future<Disk> readDisk({final String? fields}) async {
    final response = await _dio.get('/v1/disk', queryParameters: {
      if (fields != null) 'fields': fields,
    });

    return Disk.fromJson(response.data);
  }

  Future<Link> createDiskResource({required final String path, final String? fields}) async {
    final response = await _dio.put(_diskResources, queryParameters: {
      'path': path,
      if (fields != null) 'fields': fields,
    });

    return Link.fromJson(response.data);
  }

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

  Future<void> deleteDiskResource({
    required final String path,
    final String? fields,
    final bool? forceAsync,
    final String? md5,
    final bool? permanently,
  }) async {
    await _dio.delete(_diskResources, queryParameters: {
      'path': path,
      if (fields != null) 'fields': fields,
      if (forceAsync != null) 'force_async': forceAsync,
      if (md5 != null) 'md5': md5,
      if (permanently != null) 'permanently': permanently,
    });
  }
}
