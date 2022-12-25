import 'dart:ffi';
import 'dart:io';

DynamicLibrary createLibraryImpl() {
  const base = 'aaa_project_aaa';

  if (Platform.isIOS || Platform.isMacOS) {
    return DynamicLibrary.executable();
  } else if (Platform.isWindows) {
    return DynamicLibrary.open('$base.dll');
  } else {
    return DynamicLibrary.open('lib$base.so');
  }
}
