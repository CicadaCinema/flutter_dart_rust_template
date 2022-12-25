import 'package:ccc_project_ccc/ccc_project_ccc.dart';
import 'package:test/test.dart';

void main() {
  test('Tesing cccAdd from package:ccc_project_ccc', () async {
    expect(await cccAdd(56, 78), equals(134));
  });
}
