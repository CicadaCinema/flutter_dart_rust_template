import 'package:bbb_project_bbb/src/bridge_generated.dart';

/// Represents the external library for aaa_project_aaa
///
/// Will be a DynamicLibrary for dart:io or WasmModule for dart:html
typedef ExternalLibrary = Object;

AaaProjectAaa createWrapperImpl(ExternalLibrary lib) =>
    throw UnimplementedError();
