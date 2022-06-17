// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operations.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Query$TodoGet _$Query$TodoGetFromJson(Map<String, dynamic> json) =>
    Query$TodoGet(
      todo: (json['todo'] as List<dynamic>)
          .map((e) => Query$TodoGet$todo.fromJson(e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$TodoGetToJson(Query$TodoGet instance) =>
    <String, dynamic>{
      'todo': instance.todo.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Query$TodoGet$todo _$Query$TodoGet$todoFromJson(Map<String, dynamic> json) =>
    Query$TodoGet$todo(
      id: json['id'] as int,
      isCompleted: json['isCompleted'] as bool,
      task: json['task'] as String,
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Query$TodoGet$todoToJson(Query$TodoGet$todo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isCompleted': instance.isCompleted,
      'task': instance.task,
      '__typename': instance.$__typename,
    };

Variables$Mutation$ToggleTask _$Variables$Mutation$ToggleTaskFromJson(
        Map<String, dynamic> json) =>
    Variables$Mutation$ToggleTask(
      id: json['id'] as int,
      isCompleted: json['isCompleted'] as bool?,
    );

Map<String, dynamic> _$Variables$Mutation$ToggleTaskToJson(
        Variables$Mutation$ToggleTask instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isCompleted': instance.isCompleted,
    };

Mutation$ToggleTask _$Mutation$ToggleTaskFromJson(Map<String, dynamic> json) =>
    Mutation$ToggleTask(
      update_todo: json['update_todo'] == null
          ? null
          : Mutation$ToggleTask$update_todo.fromJson(
              json['update_todo'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Mutation$ToggleTaskToJson(
        Mutation$ToggleTask instance) =>
    <String, dynamic>{
      'update_todo': instance.update_todo?.toJson(),
      '__typename': instance.$__typename,
    };

Mutation$ToggleTask$update_todo _$Mutation$ToggleTask$update_todoFromJson(
        Map<String, dynamic> json) =>
    Mutation$ToggleTask$update_todo(
      returning: (json['returning'] as List<dynamic>)
          .map((e) => Mutation$ToggleTask$update_todo$returning.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Mutation$ToggleTask$update_todoToJson(
        Mutation$ToggleTask$update_todo instance) =>
    <String, dynamic>{
      'returning': instance.returning.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Mutation$ToggleTask$update_todo$returning
    _$Mutation$ToggleTask$update_todo$returningFromJson(
            Map<String, dynamic> json) =>
        Mutation$ToggleTask$update_todo$returning(
          isCompleted: json['isCompleted'] as bool,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Mutation$ToggleTask$update_todo$returningToJson(
        Mutation$ToggleTask$update_todo$returning instance) =>
    <String, dynamic>{
      'isCompleted': instance.isCompleted,
      '__typename': instance.$__typename,
    };

Variables$Mutation$DeleteTask _$Variables$Mutation$DeleteTaskFromJson(
        Map<String, dynamic> json) =>
    Variables$Mutation$DeleteTask(
      id: json['id'] as int,
    );

Map<String, dynamic> _$Variables$Mutation$DeleteTaskToJson(
        Variables$Mutation$DeleteTask instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Mutation$DeleteTask _$Mutation$DeleteTaskFromJson(Map<String, dynamic> json) =>
    Mutation$DeleteTask(
      delete_todo: json['delete_todo'] == null
          ? null
          : Mutation$DeleteTask$delete_todo.fromJson(
              json['delete_todo'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Mutation$DeleteTaskToJson(
        Mutation$DeleteTask instance) =>
    <String, dynamic>{
      'delete_todo': instance.delete_todo?.toJson(),
      '__typename': instance.$__typename,
    };

Mutation$DeleteTask$delete_todo _$Mutation$DeleteTask$delete_todoFromJson(
        Map<String, dynamic> json) =>
    Mutation$DeleteTask$delete_todo(
      returning: (json['returning'] as List<dynamic>)
          .map((e) => Mutation$DeleteTask$delete_todo$returning.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Mutation$DeleteTask$delete_todoToJson(
        Mutation$DeleteTask$delete_todo instance) =>
    <String, dynamic>{
      'returning': instance.returning.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Mutation$DeleteTask$delete_todo$returning
    _$Mutation$DeleteTask$delete_todo$returningFromJson(
            Map<String, dynamic> json) =>
        Mutation$DeleteTask$delete_todo$returning(
          id: json['id'] as int,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Mutation$DeleteTask$delete_todo$returningToJson(
        Mutation$DeleteTask$delete_todo$returning instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$__typename,
    };

Variables$Mutation$AddTask _$Variables$Mutation$AddTaskFromJson(
        Map<String, dynamic> json) =>
    Variables$Mutation$AddTask(
      task: json['task'] as String,
    );

Map<String, dynamic> _$Variables$Mutation$AddTaskToJson(
        Variables$Mutation$AddTask instance) =>
    <String, dynamic>{
      'task': instance.task,
    };

Mutation$AddTask _$Mutation$AddTaskFromJson(Map<String, dynamic> json) =>
    Mutation$AddTask(
      insert_todo: json['insert_todo'] == null
          ? null
          : Mutation$AddTask$insert_todo.fromJson(
              json['insert_todo'] as Map<String, dynamic>),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Mutation$AddTaskToJson(Mutation$AddTask instance) =>
    <String, dynamic>{
      'insert_todo': instance.insert_todo?.toJson(),
      '__typename': instance.$__typename,
    };

Mutation$AddTask$insert_todo _$Mutation$AddTask$insert_todoFromJson(
        Map<String, dynamic> json) =>
    Mutation$AddTask$insert_todo(
      returning: (json['returning'] as List<dynamic>)
          .map((e) => Mutation$AddTask$insert_todo$returning.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      $__typename: json['__typename'] as String,
    );

Map<String, dynamic> _$Mutation$AddTask$insert_todoToJson(
        Mutation$AddTask$insert_todo instance) =>
    <String, dynamic>{
      'returning': instance.returning.map((e) => e.toJson()).toList(),
      '__typename': instance.$__typename,
    };

Mutation$AddTask$insert_todo$returning
    _$Mutation$AddTask$insert_todo$returningFromJson(
            Map<String, dynamic> json) =>
        Mutation$AddTask$insert_todo$returning(
          id: json['id'] as int,
          $__typename: json['__typename'] as String,
        );

Map<String, dynamic> _$Mutation$AddTask$insert_todo$returningToJson(
        Mutation$AddTask$insert_todo$returning instance) =>
    <String, dynamic>{
      'id': instance.id,
      '__typename': instance.$__typename,
    };
