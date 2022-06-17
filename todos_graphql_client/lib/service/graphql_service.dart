import 'package:graphql/client.dart';

class GraphqlService {
  late final String url;
  late final GraphQLClient client;
  GraphqlService([String _url = 'https://helped-wildcat-20.herokuapp.com/v1/graphql']) {
    url = _url;
    final link = HttpLink(_url);
    client = GraphQLClient(
      link: link,
      cache: GraphQLCache(),
    );
  }
}
