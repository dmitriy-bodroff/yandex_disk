A library for Dart developers.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

## Usage

A simple usage example:

```dart
import 'package:yandex_disk/yandex_disk.dart';

main() {
  var awesome = new Awesome();
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: http://example.com/issues/replaceme

## Полезные команды

```shell
pub run build_runner build
```

```shell
wget https://repo1.maven.org/maven2/io/swagger/codegen/v3/swagger-codegen-cli/3.0.25/swagger-codegen-cli-3.0.25.jar -O swagger-codegen-cli.jar
java -jar swagger-codegen-cli.jar --help
java -jar swagger-codegen-cli.jar generate --help
java -jar swagger-codegen-cli.jar generate --input-spec https://cloud-api.yandex.net/v1/schema/resources/v1/disk --lang dart --output out
java -jar swagger-codegen-cli.jar generate --input-spec https://cloud-api.yandex.net/v1/schema/resources/v1/disk/resources --lang dart --output out
java -jar swagger-codegen-cli.jar generate --input-spec https://cloud-api.yandex.net/v1/schema/resources/v1/disk/public/resources --lang dart --output out
java -jar swagger-codegen-cli.jar generate --input-spec https://cloud-api.yandex.net/v1/schema/resources/v1/disk/trash/resources --lang dart --output out
java -jar swagger-codegen-cli.jar generate --input-spec https://cloud-api.yandex.net/v1/schema/resources/v1/disk/operations/{operation_id} --lang dart --output out
```

## Ссылки

- https://yandex.ru/dev/disk/poligon/
- https://github.com/swagger-api/swagger-codegen
- https://cloud-api.yandex.net/v1/schema?api=disk