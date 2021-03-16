import 'package:dio/dio.dart';
import 'package:yandex_disk/yandex_disk.dart';

import 'configuration.dart';

void main() async {
  final api = YandexDiskApi('https://cloud-api.yandex.net', configuration.accessToken);

  try {
    print('---');

    print('readDisk...');
    final disk = await api.readDisk();
    print(disk);

    print('---');

    print('createDiskResource...');
    final link = await api.createDiskResource(path: 'app:/example-test-directory');
    print(link);

    print('---');

    print('readDiskResource...');
    final resource = await api.readDiskResource(path: 'app:/example-test-directory');
    print(resource);

    print('---');

    print('deleteDiskResource...');
    await api.deleteDiskResource(path: 'app:/example-test-directory');

    print('---');
  } on DioError catch (e) {
    print(e);
  }
}
