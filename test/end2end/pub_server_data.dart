import 'package:test/test.dart';

final data = {
  "sdkVersion": startsWith("Dart VM version"),
  "packageName": "pub_server",
  "packageVersion": "0.1.1+3",
  "dartFiles": [
    "example/server.dart",
    "example/src/examples/cow_repository.dart",
    "example/src/examples/file_repository.dart",
    "example/src/examples/http_proxy_repository.dart",
    "lib/repository.dart",
    "lib/shelf_pubserver.dart",
    "test/shelf_pubserver_test.dart"
  ],
  "pubSummary": {
    "packages": {
      "analyzer": "0.30.0+2",
      "archive": "1.0.29",
      "args": "0.13.7",
      "async": "1.13.3",
      "barback": "0.15.2+11",
      "boolean_selector": "1.0.2",
      "charcode": "1.1.1",
      "cli_util": "0.1.1",
      "collection": "1.14.1",
      "convert": "2.0.1",
      "crypto": "2.0.1",
      "csslib": "0.14.0",
      "front_end": "0.1.0-alpha.4",
      "glob": "1.1.3",
      "html": "0.13.2",
      "http": "0.11.3+13",
      "http_multi_server": "2.0.3",
      "http_parser": "3.1.1",
      "isolate": "1.0.0",
      "kernel": "0.3.0-alpha.1",
      "logging": "0.11.3+1",
      "matcher": "0.12.1+1",
      "meta": "1.0.5",
      "mime": "0.9.3",
      "package_config": "1.0.1",
      "package_resolver": "1.0.2",
      "path": "1.4.1",
      "plugin": "0.2.0",
      "pool": "1.3.1",
      "pub_semver": "1.3.2",
      "shelf": "0.6.7+2",
      "shelf_packages_handler": "1.0.0",
      "shelf_static": "0.2.4",
      "shelf_web_socket": "0.2.1",
      "source_map_stack_trace": "1.1.4",
      "source_maps": "0.10.4",
      "source_span": "1.4.0",
      "stack_trace": "1.7.3",
      "stream_channel": "1.6.1",
      "string_scanner": "1.0.2",
      "term_glyph": "1.0.0",
      "test": "0.12.20+13",
      "typed_data": "1.1.3",
      "utf": "0.9.0+3",
      "watcher": "0.9.7+3",
      "web_socket_channel": "1.0.4",
      "yaml": "2.1.12"
    },
    "availablePackages": {},
    "lockedVersions": {
      "analyzer": "0.30.0+2",
      "archive": "1.0.29",
      "args": "0.13.7",
      "async": "1.13.3",
      "barback": "0.15.2+11",
      "boolean_selector": "1.0.2",
      "charcode": "1.1.1",
      "cli_util": "0.1.1",
      "collection": "1.14.1",
      "convert": "2.0.1",
      "crypto": "2.0.1",
      "csslib": "0.14.0",
      "front_end": "0.1.0-alpha.4",
      "glob": "1.1.3",
      "html": "0.13.2",
      "http": "0.11.3+13",
      "http_multi_server": "2.0.3",
      "http_parser": "3.1.1",
      "isolate": "1.0.0",
      "kernel": "0.3.0-alpha.1",
      "logging": "0.11.3+1",
      "matcher": "0.12.1+1",
      "meta": "1.0.5",
      "mime": "0.9.3",
      "package_config": "1.0.1",
      "package_resolver": "1.0.2",
      "path": "1.4.1",
      "plugin": "0.2.0",
      "pool": "1.3.1",
      "pub_semver": "1.3.2",
      "shelf": "0.6.7+2",
      "shelf_packages_handler": "1.0.0",
      "shelf_static": "0.2.4",
      "shelf_web_socket": "0.2.1",
      "source_map_stack_trace": "1.1.4",
      "source_maps": "0.10.4",
      "source_span": "1.4.0",
      "stack_trace": "1.7.3",
      "stream_channel": "1.6.1",
      "string_scanner": "1.0.2",
      "term_glyph": "1.0.0",
      "test": "0.12.20+13",
      "typed_data": "1.1.3",
      "utf": "0.9.0+3",
      "watcher": "0.9.7+3",
      "web_socket_channel": "1.0.4",
      "yaml": "2.1.12"
    },
    "pubspecContent": {
      "author": "Dart Team <misc@dartlang.org>",
      "dependencies": {
        "logging": ">=0.9.3 <1.0.0",
        "mime": ">=0.9.3 <0.10.0",
        "pub_semver": ">=1.1.0 <1.4.0",
        "shelf": ">=0.5.6 <0.7.0",
        "yaml": ">=2.1.2 <3.0.0"
      },
      "description":
          "A Dart package containing re-usable components for making a pub package server.",
      "dev_dependencies": {
        "archive": ">=1.0.0 <2.0.0",
        "args": ">=0.12.2 <0.14.0",
        "http": ">0.11.0 <0.12.0",
        "test": ">=0.12.0 <0.13.0"
      },
      "environment": {"sdk": ">=1.5.0 <2.0.0"},
      "homepage": "https://github.com/dart-lang/pub_server",
      "name": "pub_server",
      "version": "0.1.1+3"
    }
  },
  "analyzerItems": [
    {
      "type": "ERROR|COMPILE_TIME_ERROR|STRONG_MODE_INVALID_METHOD_OVERRIDE",
      "file": "example/src/examples/cow_repository.dart",
      "line": 89,
      "col": 3,
      "error":
          "Invalid override. The type of 'CopyAndWriteRepository.upload' ('(Stream<List<int>>) → Future<dynamic>') isn't a subtype of 'PackageRepository.upload' ('(Stream<List<int>>) → Future<PackageVersion>')."
    },
    {
      "type": "ERROR|COMPILE_TIME_ERROR|STRONG_MODE_INVALID_CAST_FUNCTION_EXPR",
      "file": "example/src/examples/file_repository.dart",
      "line": 31,
      "col": 16,
      "error":
          "The function expression type '(Directory) → PackageVersion' isn't of type '(FileSystemEntity) → PackageVersion'. This means its parameter or return type does not match what is expected. Consider changing parameter type(s) or the returned type(s)."
    },
    {
      "type": "ERROR|COMPILE_TIME_ERROR|STRONG_MODE_INVALID_METHOD_OVERRIDE",
      "file": "example/src/examples/file_repository.dart",
      "line": 59,
      "col": 3,
      "error":
          "Invalid override. The type of 'FileRepository.upload' ('(Stream<List<int>>) → Future<dynamic>') isn't a subtype of 'PackageRepository.upload' ('(Stream<List<int>>) → Future<PackageVersion>')."
    },
    {
      "type": "INFO|HINT|DEPRECATED_MEMBER_USE",
      "file": "test/shelf_pubserver_test.dart",
      "line": 215,
      "col": 54,
      "error": "'expectAsync' is deprecated and shouldn't be used."
    },
    {
      "type": "INFO|HINT|DEPRECATED_MEMBER_USE",
      "file": "test/shelf_pubserver_test.dart",
      "line": 236,
      "col": 54,
      "error": "'expectAsync' is deprecated and shouldn't be used."
    },
    {
      "type": "INFO|HINT|DEPRECATED_MEMBER_USE",
      "file": "test/shelf_pubserver_test.dart",
      "line": 239,
      "col": 21,
      "error": "'expectAsync' is deprecated and shouldn't be used."
    },
    {
      "type": "INFO|HINT|DEPRECATED_MEMBER_USE",
      "file": "test/shelf_pubserver_test.dart",
      "line": 362,
      "col": 32,
      "error": "'expectAsync' is deprecated and shouldn't be used."
    },
    {
      "type": "INFO|HINT|DEPRECATED_MEMBER_USE",
      "file": "test/shelf_pubserver_test.dart",
      "line": 415,
      "col": 32,
      "error": "'expectAsync' is deprecated and shouldn't be used."
    },
    {
      "type": "INFO|HINT|DEPRECATED_MEMBER_USE",
      "file": "test/shelf_pubserver_test.dart",
      "line": 506,
      "col": 31,
      "error": "'expectAsync' is deprecated and shouldn't be used."
    },
    {
      "type": "INFO|HINT|DEPRECATED_MEMBER_USE",
      "file": "test/shelf_pubserver_test.dart",
      "line": 559,
      "col": 34,
      "error": "'expectAsync' is deprecated and shouldn't be used."
    }
  ],
  "unformattedFiles": [
    "example/src/examples/cow_repository.dart",
    "example/src/examples/http_proxy_repository.dart",
    "lib/shelf_pubserver.dart",
    "test/shelf_pubserver_test.dart"
  ]
};