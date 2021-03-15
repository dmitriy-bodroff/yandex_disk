import 'package:test/test.dart';
import 'package:yandex_disk/yandex_disk.dart';

void main() {
  group('A group of tests', () {
    late Awesome awesome;

    setUp(() {
      awesome = Awesome();
    });

    test('First Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
}
