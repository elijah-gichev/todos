import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'package:todos_graphql_client/service/graphql_service.dart';

class GraphQLServiceWrapper {
  final GraphqlService graphqlService;

  late final ValueNotifier<graphql_flutter.GraphQLClient> client;

  GraphQLServiceWrapper(this.graphqlService) {
    client = ValueNotifier(
      graphqlService.client,
    );
  }
}
