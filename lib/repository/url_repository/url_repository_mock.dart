import 'package:webspark_test_application/repository/url_repository/url_repository_interface.dart';

class UrlRepositoryMock extends IUrlRepository {
  static final UrlRepositoryMock _urlRepositoryMock =
      UrlRepositoryMock._internal();

  UrlRepositoryMock._internal();

  factory UrlRepositoryMock() => _urlRepositoryMock;

  @override
  Future<void> init() async {}

  @override
  String? getUrl() {
    return 'https://flutter.webspark.dev/flutter/api';
  }

  @override
  Future<void> saveUrl(String url) async {}
}
