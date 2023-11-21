import'base_network.dart';

classApiDataSource{ staticApiDataSourceinstance=

ApiDataSource();

Future<Map<String, dynamic>> loadUsers() {
  returnBaseNetwork.get("users");
}

Future<Map<String, dynamic>> loadDetailUser(intidDiterima) {
  Stringid = idDiterima.toString();
  returnBaseNetwork.get("users/$id");
} }