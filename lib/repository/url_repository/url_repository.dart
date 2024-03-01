import 'package:shared_preferences/shared_preferences.dart';
import 'package:webspark_test_application/repository/url_repository/url_repository_interface.dart';

class UrlRepository extends IUrlRepository {
  SharedPreferences? _prefs;

  static final UrlRepository _urlRepository = UrlRepository._internal();

  UrlRepository._internal();

  factory UrlRepository() => _urlRepository;

  @override
  String? getUrl() {
    return _prefs?.getString(urlPath);
  }

  @override
  Future<void> init() async {
    _prefs = await SharedPreferences.getInstance();
  }

  @override
  Future<void> saveUrl(String url) async {
    await _prefs?.setString(urlPath, url);
  }
}
