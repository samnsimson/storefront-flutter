import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:storefront_app/core/contants/hive_constants.dart';

Future<Client> initClient() async {
  final box = await Hive.openBox(HiveConstants.graphql);
  final store = HiveStore(box);
  final cache = Cache(store: store);
  final link = HttpLink('http://localhost:4000/graphql');
  final client = Client(link: link, cache: cache);
  return client;
}
