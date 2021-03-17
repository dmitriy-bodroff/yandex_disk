import 'package:dio/dio.dart';
import 'package:yandex_disk/yandex_disk.dart';

import 'configuration.dart';

class Configuration {
  final String accessToken;

  const Configuration({required this.accessToken});
}

void main() async {
  final api = YandexDiskApi('https://cloud-api.yandex.net', configuration.accessToken);

  try {
    print('---');

    {
      print('readDisk...');
      final disk = await api.readDisk();
      print(disk);
    }

    print('---');

    {
      print('createDiskResource...');
      final link = await api.createDiskResource(path: 'app:/example');
      print(link);
    }

    print('---');

    {
      print('createDiskResource...');
      final link = await api.createDiskResource(path: 'app:/example/directory');
      print(link);
    }
    print('---');

    {
      print('uploadDiskResource...');
      await api.uploadDiskResource(path: 'app:/example/directory/file.json', binaryData: '{"a":"b"}'.codeUnits);
    }

    print('---');

    {
      print('copyDiskResource...');
      final link = await api.copyDiskResource(from: 'app:/example/directory', path: 'app:/example/copied-directory');
      print(link);
    }

    print('---');

    {
      print('updateDiskResourceInfo...');
      final resource = await api.updateDiskResourceInfo(path: 'app:/example/directory', customProperties: {'foo': '1'});
      print(resource);
    }

    print('---');

    {
      print('readDiskResource...');
      final resource = await api.readDiskResource(path: 'app:/example/directory');
      print(resource);
    }

    print('---');

    {
      print('deleteDiskResource...');
      await api.deleteDiskResource(path: 'app:/example/directory', permanently: true);
    }

    print('---');

    {
      print('deleteDiskResource...');
      await api.deleteDiskResource(path: 'app:/example', permanently: true);
    }

    print('---');
  } on DioError catch (e) {
    print(e);
  }
}
