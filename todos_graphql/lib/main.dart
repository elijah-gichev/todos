import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:todos_graphql/services/graphql_service_wrapper.dart';
import 'package:todos_graphql/widgets/todo_card.dart';
import 'package:todos_graphql_client/graphql/operations.graphql.dart';
import 'package:todos_graphql_client/service/graphql_service.dart';

// export 'package:todos_graphql_client/graphql/operations.graphql.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: GraphQLServiceWrapper(GraphqlService()).client,
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: TodoApp(),
      ),
    );
  }
}

class TodoApp extends StatelessWidget {
  TodoApp({Key? key}) : super(key: key);

  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("To-Do"),
      ),
      floatingActionButton: FloatingActionButton(
        heroTag: "Tag",
        onPressed: () {
          showDialog(
            context: context,
            builder: (BuildContext context1) {
              return AlertDialog(
                shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                title: const Text("Add task"),
                content: Form(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      TextField(
                        controller: controller,
                        decoration: const InputDecoration(labelText: "Task"),
                      ),
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: ElevatedButton(
                            onPressed: () async {
                              await GraphQLProvider.of(context).value.mutate$AddTask(
                                    Options$Mutation$AddTask(
                                      variables: Variables$Mutation$AddTask(task: controller.text),
                                    ),
                                  );

                              Navigator.pop(context);
                            },
                            child: const Text(
                              "Add",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          );
        },
        child: const Icon(Icons.add),
      ),
      body: Center(
        child: Query(
          options: QueryOptions<Query$TodoGet>(
            document: documentNodeQueryTodoGet,
            fetchPolicy: FetchPolicy.networkOnly,
            pollInterval: const Duration(seconds: 1),
          ),
          builder: (QueryResult<Query$TodoGet> result, {VoidCallback? refetch, FetchMore? fetchMore}) {
            if (result.hasException) {
              return Text(result.exception.toString());
            }
            if (result.isLoading) {
              return const Text('Loading');
            }

            final todos = (result.data!['todo']! as List<dynamic>).map((todo) => Query$TodoGet$todo.fromJson(todo)).toList();

            return ListView.builder(
              itemCount: todos.length,
              itemBuilder: (BuildContext context, int index) {
                final todo = todos[index];
                return TodoCard(
                  key: UniqueKey(),
                  task: todo.task,
                  isCompleted: todo.isCompleted,
                  delete: () async {
                    await GraphQLProvider.of(context).value.mutate$DeleteTask(
                          Options$Mutation$DeleteTask(
                            variables: Variables$Mutation$DeleteTask(id: todo.id),
                          ),
                        );
                  },
                  toggleIsCompleted: () async {
                    await GraphQLProvider.of(context).value.mutate$ToggleTask(
                          Options$Mutation$ToggleTask(
                            variables: Variables$Mutation$ToggleTask(
                              id: todo.id,
                              isCompleted: !todo.isCompleted,
                            ),
                          ),
                        );
                  },
                );
              },
            );
          },
        ),
      ),
    );
  }
}
