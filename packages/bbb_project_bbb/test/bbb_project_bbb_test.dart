import 'package:bbb_project_bbb/bbb_project_bbb.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final awesome = Awesome();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });

  test('Tesing bbbAdd from package:bbb_project_bbb', () async {
    expect(await bbbAdd(12, 34), equals(46));
  });
}
