// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.57.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member

import 'dart:convert';
import 'dart:async';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'bridge_generated.dart';
export 'bridge_generated.dart';
import 'package:meta/meta.dart';

class AaaProjectAaaPlatform extends FlutterRustBridgeBase<AaaProjectAaaWire>
    with FlutterRustBridgeSetupMixin {
  AaaProjectAaaPlatform(FutureOr<WasmModule> dylib)
      : super(AaaProjectAaaWire(dylib)) {
    setupMixinConstructor();
  }
  Future<void> setup() => inner.init;

// Section: api2wire

// Section: finalizer

}

// Section: WASM wire module

@JS('wasm_bindgen')
external AaaProjectAaaWasmModule get wasmModule;

@JS()
@anonymous
class AaaProjectAaaWasmModule implements WasmModule {
  external Object /* Promise */ call([String? moduleName]);
  external AaaProjectAaaWasmModule bind(dynamic thisArg, String moduleName);
  external dynamic /* void */ wire_simple_adder(
      NativePortType port_, int a, int b);
}

// Section: WASM wire connector

class AaaProjectAaaWire
    extends FlutterRustBridgeWasmWireBase<AaaProjectAaaWasmModule> {
  AaaProjectAaaWire(FutureOr<WasmModule> module)
      : super(WasmModule.cast<AaaProjectAaaWasmModule>(module));

  void wire_simple_adder(NativePortType port_, int a, int b) =>
      wasmModule.wire_simple_adder(port_, a, b);
}
