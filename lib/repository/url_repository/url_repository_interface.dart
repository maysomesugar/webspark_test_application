abstract class IUrlRepository {
  final urlPath = 'user_url_path';

  Future<void> init();

  String? getUrl();

  Future<void> saveUrl(String url);
}
