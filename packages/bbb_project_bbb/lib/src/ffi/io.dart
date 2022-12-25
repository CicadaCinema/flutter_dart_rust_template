import 'dart:ffi';

import 'package:bbb_project_bbb/src/bridge_generated.dart';

typedef ExternalLibrary = DynamicLibrary;

AaaProjectAaa createWrapperImpl(ExternalLibrary dylib) => AaaProjectAaaImpl(dylib);
