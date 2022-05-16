import 'base_network.dart';

class UserGithubDataSource {
  static UserGithubDataSource instance = UserGithubDataSource();

  Future<Map<String, dynamic>> loadUser(String username) {
    return BaseNetwork.get("users/"+username);
  }
}