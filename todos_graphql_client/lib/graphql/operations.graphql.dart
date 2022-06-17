import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:json_annotation/json_annotation.dart';

part 'operations.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Query$TodoGet {
  Query$TodoGet({required this.todo, required this.$__typename});

  @override
  factory Query$TodoGet.fromJson(Map<String, dynamic> json) => _$Query$TodoGetFromJson(json);

  final List<Query$TodoGet$todo> todo;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$TodoGetToJson(this);
  int get hashCode {
    final l$todo = todo;
    final l$$__typename = $__typename;
    return Object.hashAll([Object.hashAll(l$todo.map((v) => v)), l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$TodoGet) || runtimeType != other.runtimeType) return false;
    final l$todo = todo;
    final lOther$todo = other.todo;
    if (l$todo.length != lOther$todo.length) return false;
    for (int i = 0; i < l$todo.length; i++) {
      final l$todo$entry = l$todo[i];
      final lOther$todo$entry = lOther$todo[i];
      if (l$todo$entry != lOther$todo$entry) return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$TodoGet on Query$TodoGet {
  Query$TodoGet copyWith({List<Query$TodoGet$todo>? todo, String? $__typename}) =>
      Query$TodoGet(todo: todo == null ? this.todo : todo, $__typename: $__typename == null ? this.$__typename : $__typename);
}

const documentNodeQueryTodoGet = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'TodoGet'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'todo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(name: NameNode(value: 'id'), alias: null, arguments: [], directives: [], selectionSet: null),
              FieldNode(name: NameNode(value: 'isCompleted'), alias: null, arguments: [], directives: [], selectionSet: null),
              FieldNode(name: NameNode(value: 'task'), alias: null, arguments: [], directives: [], selectionSet: null),
              FieldNode(name: NameNode(value: '__typename'), alias: null, arguments: [], directives: [], selectionSet: null)
            ])),
        FieldNode(name: NameNode(value: '__typename'), alias: null, arguments: [], directives: [], selectionSet: null)
      ])),
]);
Query$TodoGet _parserFn$Query$TodoGet(Map<String, dynamic> data) => Query$TodoGet.fromJson(data);

class Options$Query$TodoGet extends graphql.QueryOptions<Query$TodoGet> {
  Options$Query$TodoGet(
      {String? operationName,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      Duration? pollInterval,
      graphql.Context? context})
      : super(
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            pollInterval: pollInterval,
            context: context,
            document: documentNodeQueryTodoGet,
            parserFn: _parserFn$Query$TodoGet);
}

class WatchOptions$Query$TodoGet extends graphql.WatchQueryOptions<Query$TodoGet> {
  WatchOptions$Query$TodoGet(
      {String? operationName,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      Duration? pollInterval,
      bool? eagerlyFetchResults,
      bool carryForwardDataOnException = true,
      bool fetchResults = false})
      : super(
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            document: documentNodeQueryTodoGet,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Query$TodoGet);
}

class FetchMoreOptions$Query$TodoGet extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$TodoGet({required graphql.UpdateQuery updateQuery}) : super(updateQuery: updateQuery, document: documentNodeQueryTodoGet);
}

extension ClientExtension$Query$TodoGet on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$TodoGet>> query$TodoGet([Options$Query$TodoGet? options]) async => await this.query(options ?? Options$Query$TodoGet());
  graphql.ObservableQuery<Query$TodoGet> watchQuery$TodoGet([WatchOptions$Query$TodoGet? options]) => this.watchQuery(options ?? WatchOptions$Query$TodoGet());
  void writeQuery$TodoGet({required Query$TodoGet data, bool broadcast = true}) =>
      this.writeQuery(graphql.Request(operation: graphql.Operation(document: documentNodeQueryTodoGet)), data: data.toJson(), broadcast: broadcast);
  Query$TodoGet? readQuery$TodoGet({bool optimistic = true}) {
    final result = this.readQuery(graphql.Request(operation: graphql.Operation(document: documentNodeQueryTodoGet)), optimistic: optimistic);
    return result == null ? null : Query$TodoGet.fromJson(result);
  }
}

@JsonSerializable(explicitToJson: true)
class Query$TodoGet$todo {
  Query$TodoGet$todo({required this.id, required this.isCompleted, required this.task, required this.$__typename});

  @override
  factory Query$TodoGet$todo.fromJson(Map<String, dynamic> json) => _$Query$TodoGet$todoFromJson(json);

  final int id;

  final bool isCompleted;

  final String task;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Query$TodoGet$todoToJson(this);
  int get hashCode {
    final l$id = id;
    final l$isCompleted = isCompleted;
    final l$task = task;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$isCompleted, l$task, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Query$TodoGet$todo) || runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$isCompleted = isCompleted;
    final lOther$isCompleted = other.isCompleted;
    if (l$isCompleted != lOther$isCompleted) return false;
    final l$task = task;
    final lOther$task = other.task;
    if (l$task != lOther$task) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Query$TodoGet$todo on Query$TodoGet$todo {
  Query$TodoGet$todo copyWith({int? id, bool? isCompleted, String? task, String? $__typename}) => Query$TodoGet$todo(
      id: id == null ? this.id : id,
      isCompleted: isCompleted == null ? this.isCompleted : isCompleted,
      task: task == null ? this.task : task,
      $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Variables$Mutation$ToggleTask {
  Variables$Mutation$ToggleTask({required this.id, this.isCompleted});

  @override
  factory Variables$Mutation$ToggleTask.fromJson(Map<String, dynamic> json) => _$Variables$Mutation$ToggleTaskFromJson(json);

  final int id;

  final bool? isCompleted;

  Map<String, dynamic> toJson() => _$Variables$Mutation$ToggleTaskToJson(this);
  int get hashCode {
    final l$id = id;
    final l$isCompleted = isCompleted;
    return Object.hashAll([l$id, l$isCompleted]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Variables$Mutation$ToggleTask) || runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$isCompleted = isCompleted;
    final lOther$isCompleted = other.isCompleted;
    if (l$isCompleted != lOther$isCompleted) return false;
    return true;
  }

  Variables$Mutation$ToggleTask copyWith({int? id, bool? Function()? isCompleted}) =>
      Variables$Mutation$ToggleTask(id: id == null ? this.id : id, isCompleted: isCompleted == null ? this.isCompleted : isCompleted());
}

@JsonSerializable(explicitToJson: true)
class Mutation$ToggleTask {
  Mutation$ToggleTask({this.update_todo, required this.$__typename});

  @override
  factory Mutation$ToggleTask.fromJson(Map<String, dynamic> json) => _$Mutation$ToggleTaskFromJson(json);

  final Mutation$ToggleTask$update_todo? update_todo;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Mutation$ToggleTaskToJson(this);
  int get hashCode {
    final l$update_todo = update_todo;
    final l$$__typename = $__typename;
    return Object.hashAll([l$update_todo, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$ToggleTask) || runtimeType != other.runtimeType) return false;
    final l$update_todo = update_todo;
    final lOther$update_todo = other.update_todo;
    if (l$update_todo != lOther$update_todo) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Mutation$ToggleTask on Mutation$ToggleTask {
  Mutation$ToggleTask copyWith({Mutation$ToggleTask$update_todo? Function()? update_todo, String? $__typename}) => Mutation$ToggleTask(
      update_todo: update_todo == null ? this.update_todo : update_todo(), $__typename: $__typename == null ? this.$__typename : $__typename);
}

const documentNodeMutationToggleTask = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'ToggleTask'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: []),
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'isCompleted')),
            type: NamedTypeNode(name: NameNode(value: 'Boolean'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'update_todo'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'where'),
                  value: ObjectValueNode(fields: [
                    ObjectFieldNode(
                        name: NameNode(value: 'id'),
                        value: ObjectValueNode(fields: [ObjectFieldNode(name: NameNode(value: '_eq'), value: VariableNode(name: NameNode(value: 'id')))]))
                  ])),
              ArgumentNode(
                  name: NameNode(value: '_set'),
                  value: ObjectValueNode(
                      fields: [ObjectFieldNode(name: NameNode(value: 'isCompleted'), value: VariableNode(name: NameNode(value: 'isCompleted')))]))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'returning'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(name: NameNode(value: 'isCompleted'), alias: null, arguments: [], directives: [], selectionSet: null),
                    FieldNode(name: NameNode(value: '__typename'), alias: null, arguments: [], directives: [], selectionSet: null)
                  ])),
              FieldNode(name: NameNode(value: '__typename'), alias: null, arguments: [], directives: [], selectionSet: null)
            ])),
        FieldNode(name: NameNode(value: '__typename'), alias: null, arguments: [], directives: [], selectionSet: null)
      ])),
]);
Mutation$ToggleTask _parserFn$Mutation$ToggleTask(Map<String, dynamic> data) => Mutation$ToggleTask.fromJson(data);
typedef OnMutationCompleted$Mutation$ToggleTask = FutureOr<void> Function(dynamic, Mutation$ToggleTask?);

class Options$Mutation$ToggleTask extends graphql.MutationOptions<Mutation$ToggleTask> {
  Options$Mutation$ToggleTask(
      {String? operationName,
      required Variables$Mutation$ToggleTask variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      OnMutationCompleted$Mutation$ToggleTask? onCompleted,
      graphql.OnMutationUpdate<Mutation$ToggleTask>? update,
      graphql.OnError? onError})
      : onCompletedWithParsed = onCompleted,
        super(
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            onCompleted: onCompleted == null ? null : (data) => onCompleted(data, data == null ? null : _parserFn$Mutation$ToggleTask(data)),
            update: update,
            onError: onError,
            document: documentNodeMutationToggleTask,
            parserFn: _parserFn$Mutation$ToggleTask);

  final OnMutationCompleted$Mutation$ToggleTask? onCompletedWithParsed;

  @override
  List<Object?> get properties =>
      [...super.onCompleted == null ? super.properties : super.properties.where((property) => property != onCompleted), onCompletedWithParsed];
}

class WatchOptions$Mutation$ToggleTask extends graphql.WatchQueryOptions<Mutation$ToggleTask> {
  WatchOptions$Mutation$ToggleTask(
      {String? operationName,
      required Variables$Mutation$ToggleTask variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      Duration? pollInterval,
      bool? eagerlyFetchResults,
      bool carryForwardDataOnException = true,
      bool fetchResults = false})
      : super(
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            document: documentNodeMutationToggleTask,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Mutation$ToggleTask);
}

extension ClientExtension$Mutation$ToggleTask on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ToggleTask>> mutate$ToggleTask(Options$Mutation$ToggleTask options) async => await this.mutate(options);
  graphql.ObservableQuery<Mutation$ToggleTask> watchMutation$ToggleTask(WatchOptions$Mutation$ToggleTask options) => this.watchMutation(options);
}

@JsonSerializable(explicitToJson: true)
class Mutation$ToggleTask$update_todo {
  Mutation$ToggleTask$update_todo({required this.returning, required this.$__typename});

  @override
  factory Mutation$ToggleTask$update_todo.fromJson(Map<String, dynamic> json) => _$Mutation$ToggleTask$update_todoFromJson(json);

  final List<Mutation$ToggleTask$update_todo$returning> returning;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Mutation$ToggleTask$update_todoToJson(this);
  int get hashCode {
    final l$returning = returning;
    final l$$__typename = $__typename;
    return Object.hashAll([Object.hashAll(l$returning.map((v) => v)), l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$ToggleTask$update_todo) || runtimeType != other.runtimeType) return false;
    final l$returning = returning;
    final lOther$returning = other.returning;
    if (l$returning.length != lOther$returning.length) return false;
    for (int i = 0; i < l$returning.length; i++) {
      final l$returning$entry = l$returning[i];
      final lOther$returning$entry = lOther$returning[i];
      if (l$returning$entry != lOther$returning$entry) return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Mutation$ToggleTask$update_todo on Mutation$ToggleTask$update_todo {
  Mutation$ToggleTask$update_todo copyWith({List<Mutation$ToggleTask$update_todo$returning>? returning, String? $__typename}) =>
      Mutation$ToggleTask$update_todo(
          returning: returning == null ? this.returning : returning, $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Mutation$ToggleTask$update_todo$returning {
  Mutation$ToggleTask$update_todo$returning({required this.isCompleted, required this.$__typename});

  @override
  factory Mutation$ToggleTask$update_todo$returning.fromJson(Map<String, dynamic> json) => _$Mutation$ToggleTask$update_todo$returningFromJson(json);

  final bool isCompleted;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Mutation$ToggleTask$update_todo$returningToJson(this);
  int get hashCode {
    final l$isCompleted = isCompleted;
    final l$$__typename = $__typename;
    return Object.hashAll([l$isCompleted, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$ToggleTask$update_todo$returning) || runtimeType != other.runtimeType) return false;
    final l$isCompleted = isCompleted;
    final lOther$isCompleted = other.isCompleted;
    if (l$isCompleted != lOther$isCompleted) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Mutation$ToggleTask$update_todo$returning on Mutation$ToggleTask$update_todo$returning {
  Mutation$ToggleTask$update_todo$returning copyWith({bool? isCompleted, String? $__typename}) => Mutation$ToggleTask$update_todo$returning(
      isCompleted: isCompleted == null ? this.isCompleted : isCompleted, $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Variables$Mutation$DeleteTask {
  Variables$Mutation$DeleteTask({required this.id});

  @override
  factory Variables$Mutation$DeleteTask.fromJson(Map<String, dynamic> json) => _$Variables$Mutation$DeleteTaskFromJson(json);

  final int id;

  Map<String, dynamic> toJson() => _$Variables$Mutation$DeleteTaskToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Variables$Mutation$DeleteTask) || runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Variables$Mutation$DeleteTask copyWith({int? id}) => Variables$Mutation$DeleteTask(id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Mutation$DeleteTask {
  Mutation$DeleteTask({this.delete_todo, required this.$__typename});

  @override
  factory Mutation$DeleteTask.fromJson(Map<String, dynamic> json) => _$Mutation$DeleteTaskFromJson(json);

  final Mutation$DeleteTask$delete_todo? delete_todo;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Mutation$DeleteTaskToJson(this);
  int get hashCode {
    final l$delete_todo = delete_todo;
    final l$$__typename = $__typename;
    return Object.hashAll([l$delete_todo, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$DeleteTask) || runtimeType != other.runtimeType) return false;
    final l$delete_todo = delete_todo;
    final lOther$delete_todo = other.delete_todo;
    if (l$delete_todo != lOther$delete_todo) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Mutation$DeleteTask on Mutation$DeleteTask {
  Mutation$DeleteTask copyWith({Mutation$DeleteTask$delete_todo? Function()? delete_todo, String? $__typename}) => Mutation$DeleteTask(
      delete_todo: delete_todo == null ? this.delete_todo : delete_todo(), $__typename: $__typename == null ? this.$__typename : $__typename);
}

const documentNodeMutationDeleteTask = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'DeleteTask'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'id')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'delete_todo'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'where'),
                  value: ObjectValueNode(fields: [
                    ObjectFieldNode(
                        name: NameNode(value: 'id'),
                        value: ObjectValueNode(fields: [ObjectFieldNode(name: NameNode(value: '_eq'), value: VariableNode(name: NameNode(value: 'id')))]))
                  ]))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'returning'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(name: NameNode(value: 'id'), alias: null, arguments: [], directives: [], selectionSet: null),
                    FieldNode(name: NameNode(value: '__typename'), alias: null, arguments: [], directives: [], selectionSet: null)
                  ])),
              FieldNode(name: NameNode(value: '__typename'), alias: null, arguments: [], directives: [], selectionSet: null)
            ])),
        FieldNode(name: NameNode(value: '__typename'), alias: null, arguments: [], directives: [], selectionSet: null)
      ])),
]);
Mutation$DeleteTask _parserFn$Mutation$DeleteTask(Map<String, dynamic> data) => Mutation$DeleteTask.fromJson(data);
typedef OnMutationCompleted$Mutation$DeleteTask = FutureOr<void> Function(dynamic, Mutation$DeleteTask?);

class Options$Mutation$DeleteTask extends graphql.MutationOptions<Mutation$DeleteTask> {
  Options$Mutation$DeleteTask(
      {String? operationName,
      required Variables$Mutation$DeleteTask variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      OnMutationCompleted$Mutation$DeleteTask? onCompleted,
      graphql.OnMutationUpdate<Mutation$DeleteTask>? update,
      graphql.OnError? onError})
      : onCompletedWithParsed = onCompleted,
        super(
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            onCompleted: onCompleted == null ? null : (data) => onCompleted(data, data == null ? null : _parserFn$Mutation$DeleteTask(data)),
            update: update,
            onError: onError,
            document: documentNodeMutationDeleteTask,
            parserFn: _parserFn$Mutation$DeleteTask);

  final OnMutationCompleted$Mutation$DeleteTask? onCompletedWithParsed;

  @override
  List<Object?> get properties =>
      [...super.onCompleted == null ? super.properties : super.properties.where((property) => property != onCompleted), onCompletedWithParsed];
}

class WatchOptions$Mutation$DeleteTask extends graphql.WatchQueryOptions<Mutation$DeleteTask> {
  WatchOptions$Mutation$DeleteTask(
      {String? operationName,
      required Variables$Mutation$DeleteTask variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      Duration? pollInterval,
      bool? eagerlyFetchResults,
      bool carryForwardDataOnException = true,
      bool fetchResults = false})
      : super(
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            document: documentNodeMutationDeleteTask,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Mutation$DeleteTask);
}

extension ClientExtension$Mutation$DeleteTask on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeleteTask>> mutate$DeleteTask(Options$Mutation$DeleteTask options) async => await this.mutate(options);
  graphql.ObservableQuery<Mutation$DeleteTask> watchMutation$DeleteTask(WatchOptions$Mutation$DeleteTask options) => this.watchMutation(options);
}

@JsonSerializable(explicitToJson: true)
class Mutation$DeleteTask$delete_todo {
  Mutation$DeleteTask$delete_todo({required this.returning, required this.$__typename});

  @override
  factory Mutation$DeleteTask$delete_todo.fromJson(Map<String, dynamic> json) => _$Mutation$DeleteTask$delete_todoFromJson(json);

  final List<Mutation$DeleteTask$delete_todo$returning> returning;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Mutation$DeleteTask$delete_todoToJson(this);
  int get hashCode {
    final l$returning = returning;
    final l$$__typename = $__typename;
    return Object.hashAll([Object.hashAll(l$returning.map((v) => v)), l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$DeleteTask$delete_todo) || runtimeType != other.runtimeType) return false;
    final l$returning = returning;
    final lOther$returning = other.returning;
    if (l$returning.length != lOther$returning.length) return false;
    for (int i = 0; i < l$returning.length; i++) {
      final l$returning$entry = l$returning[i];
      final lOther$returning$entry = lOther$returning[i];
      if (l$returning$entry != lOther$returning$entry) return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Mutation$DeleteTask$delete_todo on Mutation$DeleteTask$delete_todo {
  Mutation$DeleteTask$delete_todo copyWith({List<Mutation$DeleteTask$delete_todo$returning>? returning, String? $__typename}) =>
      Mutation$DeleteTask$delete_todo(
          returning: returning == null ? this.returning : returning, $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Mutation$DeleteTask$delete_todo$returning {
  Mutation$DeleteTask$delete_todo$returning({required this.id, required this.$__typename});

  @override
  factory Mutation$DeleteTask$delete_todo$returning.fromJson(Map<String, dynamic> json) => _$Mutation$DeleteTask$delete_todo$returningFromJson(json);

  final int id;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Mutation$DeleteTask$delete_todo$returningToJson(this);
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$DeleteTask$delete_todo$returning) || runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Mutation$DeleteTask$delete_todo$returning on Mutation$DeleteTask$delete_todo$returning {
  Mutation$DeleteTask$delete_todo$returning copyWith({int? id, String? $__typename}) =>
      Mutation$DeleteTask$delete_todo$returning(id: id == null ? this.id : id, $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Variables$Mutation$AddTask {
  Variables$Mutation$AddTask({required this.task});

  @override
  factory Variables$Mutation$AddTask.fromJson(Map<String, dynamic> json) => _$Variables$Mutation$AddTaskFromJson(json);

  final String task;

  Map<String, dynamic> toJson() => _$Variables$Mutation$AddTaskToJson(this);
  int get hashCode {
    final l$task = task;
    return Object.hashAll([l$task]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Variables$Mutation$AddTask) || runtimeType != other.runtimeType) return false;
    final l$task = task;
    final lOther$task = other.task;
    if (l$task != lOther$task) return false;
    return true;
  }

  Variables$Mutation$AddTask copyWith({String? task}) => Variables$Mutation$AddTask(task: task == null ? this.task : task);
}

@JsonSerializable(explicitToJson: true)
class Mutation$AddTask {
  Mutation$AddTask({this.insert_todo, required this.$__typename});

  @override
  factory Mutation$AddTask.fromJson(Map<String, dynamic> json) => _$Mutation$AddTaskFromJson(json);

  final Mutation$AddTask$insert_todo? insert_todo;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Mutation$AddTaskToJson(this);
  int get hashCode {
    final l$insert_todo = insert_todo;
    final l$$__typename = $__typename;
    return Object.hashAll([l$insert_todo, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$AddTask) || runtimeType != other.runtimeType) return false;
    final l$insert_todo = insert_todo;
    final lOther$insert_todo = other.insert_todo;
    if (l$insert_todo != lOther$insert_todo) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Mutation$AddTask on Mutation$AddTask {
  Mutation$AddTask copyWith({Mutation$AddTask$insert_todo? Function()? insert_todo, String? $__typename}) =>
      Mutation$AddTask(insert_todo: insert_todo == null ? this.insert_todo : insert_todo(), $__typename: $__typename == null ? this.$__typename : $__typename);
}

const documentNodeMutationAddTask = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'AddTask'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'task')),
            type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'insert_todo'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'objects'),
                  value: ObjectValueNode(fields: [
                    ObjectFieldNode(name: NameNode(value: 'isCompleted'), value: BooleanValueNode(value: false)),
                    ObjectFieldNode(name: NameNode(value: 'task'), value: VariableNode(name: NameNode(value: 'task')))
                  ]))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'returning'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(name: NameNode(value: 'id'), alias: null, arguments: [], directives: [], selectionSet: null),
                    FieldNode(name: NameNode(value: '__typename'), alias: null, arguments: [], directives: [], selectionSet: null)
                  ])),
              FieldNode(name: NameNode(value: '__typename'), alias: null, arguments: [], directives: [], selectionSet: null)
            ])),
        FieldNode(name: NameNode(value: '__typename'), alias: null, arguments: [], directives: [], selectionSet: null)
      ])),
]);
Mutation$AddTask _parserFn$Mutation$AddTask(Map<String, dynamic> data) => Mutation$AddTask.fromJson(data);
typedef OnMutationCompleted$Mutation$AddTask = FutureOr<void> Function(dynamic, Mutation$AddTask?);

class Options$Mutation$AddTask extends graphql.MutationOptions<Mutation$AddTask> {
  Options$Mutation$AddTask(
      {String? operationName,
      required Variables$Mutation$AddTask variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      OnMutationCompleted$Mutation$AddTask? onCompleted,
      graphql.OnMutationUpdate<Mutation$AddTask>? update,
      graphql.OnError? onError})
      : onCompletedWithParsed = onCompleted,
        super(
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            onCompleted: onCompleted == null ? null : (data) => onCompleted(data, data == null ? null : _parserFn$Mutation$AddTask(data)),
            update: update,
            onError: onError,
            document: documentNodeMutationAddTask,
            parserFn: _parserFn$Mutation$AddTask);

  final OnMutationCompleted$Mutation$AddTask? onCompletedWithParsed;

  @override
  List<Object?> get properties =>
      [...super.onCompleted == null ? super.properties : super.properties.where((property) => property != onCompleted), onCompletedWithParsed];
}

class WatchOptions$Mutation$AddTask extends graphql.WatchQueryOptions<Mutation$AddTask> {
  WatchOptions$Mutation$AddTask(
      {String? operationName,
      required Variables$Mutation$AddTask variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      Duration? pollInterval,
      bool? eagerlyFetchResults,
      bool carryForwardDataOnException = true,
      bool fetchResults = false})
      : super(
            variables: variables.toJson(),
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            document: documentNodeMutationAddTask,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Mutation$AddTask);
}

extension ClientExtension$Mutation$AddTask on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AddTask>> mutate$AddTask(Options$Mutation$AddTask options) async => await this.mutate(options);
  graphql.ObservableQuery<Mutation$AddTask> watchMutation$AddTask(WatchOptions$Mutation$AddTask options) => this.watchMutation(options);
}

@JsonSerializable(explicitToJson: true)
class Mutation$AddTask$insert_todo {
  Mutation$AddTask$insert_todo({required this.returning, required this.$__typename});

  @override
  factory Mutation$AddTask$insert_todo.fromJson(Map<String, dynamic> json) => _$Mutation$AddTask$insert_todoFromJson(json);

  final List<Mutation$AddTask$insert_todo$returning> returning;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Mutation$AddTask$insert_todoToJson(this);
  int get hashCode {
    final l$returning = returning;
    final l$$__typename = $__typename;
    return Object.hashAll([Object.hashAll(l$returning.map((v) => v)), l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$AddTask$insert_todo) || runtimeType != other.runtimeType) return false;
    final l$returning = returning;
    final lOther$returning = other.returning;
    if (l$returning.length != lOther$returning.length) return false;
    for (int i = 0; i < l$returning.length; i++) {
      final l$returning$entry = l$returning[i];
      final lOther$returning$entry = lOther$returning[i];
      if (l$returning$entry != lOther$returning$entry) return false;
    }

    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Mutation$AddTask$insert_todo on Mutation$AddTask$insert_todo {
  Mutation$AddTask$insert_todo copyWith({List<Mutation$AddTask$insert_todo$returning>? returning, String? $__typename}) => Mutation$AddTask$insert_todo(
      returning: returning == null ? this.returning : returning, $__typename: $__typename == null ? this.$__typename : $__typename);
}

@JsonSerializable(explicitToJson: true)
class Mutation$AddTask$insert_todo$returning {
  Mutation$AddTask$insert_todo$returning({required this.id, required this.$__typename});

  @override
  factory Mutation$AddTask$insert_todo$returning.fromJson(Map<String, dynamic> json) => _$Mutation$AddTask$insert_todo$returningFromJson(json);

  final int id;

  @JsonKey(name: '__typename')
  final String $__typename;

  Map<String, dynamic> toJson() => _$Mutation$AddTask$insert_todo$returningToJson(this);
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Mutation$AddTask$insert_todo$returning) || runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) return false;
    return true;
  }
}

extension UtilityExtension$Mutation$AddTask$insert_todo$returning on Mutation$AddTask$insert_todo$returning {
  Mutation$AddTask$insert_todo$returning copyWith({int? id, String? $__typename}) =>
      Mutation$AddTask$insert_todo$returning(id: id == null ? this.id : id, $__typename: $__typename == null ? this.$__typename : $__typename);
}
