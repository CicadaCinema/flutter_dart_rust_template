# flutter_dart_rust_template

### Strings for replacement
- Name of Rust native library: `aaa_project_aaa`
- Name of Dart class representing the native library: `AaaProjectAaa`
- Pure-Dart package name: `bbb_project_bbb`
- Flutter plugin name: `ccc_project_ccc`
- Name of momorepo/project: `abc_project_cba`
- GitHub URL for distribution: `https://github.com/_github_name_/_repo_name_`

### Dart functions (for testing)
- Wrapper defined in pure-Dart project: `bbbAdd`
- Wrapper defined in Flutter project: `cccAdd`

## Setup (Linux)

Clone the repository and cd into it.
```
git clone https://github.com/CicadaCinema/flutter_dart_rust_template && cd flutter_dart_rust_template
```

Bootstrap Melos.
```
melos bootstrap
```

Build the Rust native library.
```
cargo build -r && melos run build:other
```

Move the build archive to the linux folder.
```
mv platform-build/other.tar.gz packages/ccc_project_ccc/linux/aaa_project_aaa-v0.0.0.tar.gz
```

Run the Dart unit test.
```
cd packages/bbb_project_bbb && dart test --reporter=expanded
```

Run the Flutter integration test.
```
cd ../ccc_project_ccc/example && flutter test --reporter=expanded integration_test
```

## References
For more details see the following links:
- https://github.com/fzyzcjy/flutter_rust_bridge
- https://cjycode.com/flutter_rust_bridge/library.html
- https://github.com/GregoryConrad/mimir
- https://github.com/GregoryConrad/mimir/issues/99
