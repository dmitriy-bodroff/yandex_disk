import 'package:dio/dio.dart';
import 'package:yandex_disk/src/yandex_disk_dto.dart';

import 'configuration.dart';

void main() async {
  final dio = Dio(BaseOptions(
    baseUrl: 'https://cloud-api.yandex.net',
    headers: {'Authorization': 'OAuth ${configuration.accessToken}'},
  ));

  try {
    final response = await dio.get(
      '/v1/disk/resources',
      queryParameters: {
        'path': 'app:/',
      },
    );
    print(response.data);

    print(Resource.fromJson(response.data));
  } catch (e) {
    print(e);
  }
}
