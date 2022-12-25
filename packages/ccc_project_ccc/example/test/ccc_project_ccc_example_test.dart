import 'package:ccc_project_ccc/ccc_project_ccc.dart';
import 'package:test/test.dart';

void main() {
  test('Tesing cccAdd from package:ccc_project_ccc_example', () async {
    expect(await cccAdd(12, 89), equals(101));
  });
}
