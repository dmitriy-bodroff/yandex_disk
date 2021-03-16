import 'package:test/test.dart';
import 'package:yandex_disk/yandex_disk.dart';

void main() {
  group('A group of tests', () {
    late Disk disk;

    setUp(() {
      disk = Disk();
    });

    test('First Test', () {
      expect(disk.unlimitedAutouploadEnabled, isNull);
    });
  });
}
