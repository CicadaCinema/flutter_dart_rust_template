import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

import 'package:ccc_project_ccc/ccc_project_ccc.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  test('Tesing cccAdd from package:ccc_project_ccc_example', () async {
    expect(await cccAdd(56, 78), equals(134));
  });
}