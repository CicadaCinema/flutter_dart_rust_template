import 'package:bbb_project_bbb/bbb_project_bbb.dart';
import 'ffi/stub.dart'
    if (dart.library.io) 'ffi/io.dart'
    if (dart.library.html) 'ffi/web.dart';

AaaProjectAaa createLib() =>
    createWrapper(createLibraryImpl());
