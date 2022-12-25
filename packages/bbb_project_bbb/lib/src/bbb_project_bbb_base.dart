import 'dart:io';

import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';

import 'bridge_generated.dart';

// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.
class Awesome {
  bool get isAwesome => true;
}

Future<int> bbbAdd(int a, int b) async {
  const libBase = 'aaa_project_aaa';
  late final String libName;

  if (Platform.isLinux) {
    libName = 'lib$libBase.so';
  } else if (Platform.isWindows) {
    libName = '$libBase.dll';
  } else {
    throw UnsupportedError('Only Windows and Linux are currently supported.');
  }

  final api = AaaProjectAaaImpl(loadDylib('../../target/release/$libName'));
  final result = await api.simpleAdder(a: a, b: b);
  return result;
}
