import 'package:todos_graphql_client/graphql/operations.graphql.dart';
import 'package:todos_graphql_client/service/graphql_service.dart';

//part 'package:todos_graphql_client/graphql/operations.graphql.dart';

void main(List<String> arguments) async {
  final url = 'https://helped-wildcat-20.herokuapp.com/v1/graphql';

  final graphqlService = GraphqlService(url);

  final res = await graphqlService.client.mutate$DeleteTask(
    Options$Mutation$DeleteTask(
      variables: Variables$Mutation$DeleteTask(id: 14),
    ),
  );

  // final res = await graphqlService.client.mutate$AddTask(
  //   Options$Mutation$AddTask(
  //     variables: Variables$Mutation$AddTask(task: "dart task"),
  //   ),
  // );

  // res.parsedData!.delete_todo!.returning.forEach((element) => print(element.id));

  // final res = await graphqlService.client.query$TodoGet();

  // res.parsedData!.todo.forEach(
  //   (element) => print(element.toJson()),
  // );
}
