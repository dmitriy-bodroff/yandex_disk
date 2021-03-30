The library for integration with Yandex.Disk via HTTP REST API.

## Usage

A simple usage example:

```dart
import 'package:yandex_disk/yandex_disk.dart';

main() async {
  final api = YandexDiskApi('https://cloud-api.yandex.net', '<ACCESS_TOKEN>');
  final disk = await api.readDisk();
  // And so on...
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/the-english-breaker/yandex_disk/issues

## Useful commands

```shell
pub run build_runner build
```

## Links

- https://yandex.ru/dev/disk/poligon/
- https://disk.yandex.ru
- https://github.com/swagger-api/swagger-codegen
- https://cloud-api.yandex.net/v1/schema?api=disk