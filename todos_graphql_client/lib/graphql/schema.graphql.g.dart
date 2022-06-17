// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Input$Boolean_comparison_exp _$Input$Boolean_comparison_expFromJson(
        Map<String, dynamic> json) =>
    Input$Boolean_comparison_exp(
      $_eq: json['_eq'] as bool?,
      $_gt: json['_gt'] as bool?,
      $_gte: json['_gte'] as bool?,
      $_in: (json['_in'] as List<dynamic>?)?.map((e) => e as bool).toList(),
      $_is_null: json['_is_null'] as bool?,
      $_lt: json['_lt'] as bool?,
      $_lte: json['_lte'] as bool?,
      $_neq: json['_neq'] as bool?,
      $_nin: (json['_nin'] as List<dynamic>?)?.map((e) => e as bool).toList(),
    );

Map<String, dynamic> _$Input$Boolean_comparison_expToJson(
        Input$Boolean_comparison_exp instance) =>
    <String, dynamic>{
      '_eq': instance.$_eq,
      '_gt': instance.$_gt,
      '_gte': instance.$_gte,
      '_in': instance.$_in,
      '_is_null': instance.$_is_null,
      '_lt': instance.$_lt,
      '_lte': instance.$_lte,
      '_neq': instance.$_neq,
      '_nin': instance.$_nin,
    };

Input$Int_comparison_exp _$Input$Int_comparison_expFromJson(
        Map<String, dynamic> json) =>
    Input$Int_comparison_exp(
      $_eq: json['_eq'] as int?,
      $_gt: json['_gt'] as int?,
      $_gte: json['_gte'] as int?,
      $_in: (json['_in'] as List<dynamic>?)?.map((e) => e as int).toList(),
      $_is_null: json['_is_null'] as bool?,
      $_lt: json['_lt'] as int?,
      $_lte: json['_lte'] as int?,
      $_neq: json['_neq'] as int?,
      $_nin: (json['_nin'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$Input$Int_comparison_expToJson(
        Input$Int_comparison_exp instance) =>
    <String, dynamic>{
      '_eq': instance.$_eq,
      '_gt': instance.$_gt,
      '_gte': instance.$_gte,
      '_in': instance.$_in,
      '_is_null': instance.$_is_null,
      '_lt': instance.$_lt,
      '_lte': instance.$_lte,
      '_neq': instance.$_neq,
      '_nin': instance.$_nin,
    };

Input$String_comparison_exp _$Input$String_comparison_expFromJson(
        Map<String, dynamic> json) =>
    Input$String_comparison_exp(
      $_eq: json['_eq'] as String?,
      $_gt: json['_gt'] as String?,
      $_gte: json['_gte'] as String?,
      $_ilike: json['_ilike'] as String?,
      $_in: (json['_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      $_iregex: json['_iregex'] as String?,
      $_is_null: json['_is_null'] as bool?,
      $_like: json['_like'] as String?,
      $_lt: json['_lt'] as String?,
      $_lte: json['_lte'] as String?,
      $_neq: json['_neq'] as String?,
      $_nilike: json['_nilike'] as String?,
      $_nin: (json['_nin'] as List<dynamic>?)?.map((e) => e as String).toList(),
      $_niregex: json['_niregex'] as String?,
      $_nlike: json['_nlike'] as String?,
      $_nregex: json['_nregex'] as String?,
      $_nsimilar: json['_nsimilar'] as String?,
      $_regex: json['_regex'] as String?,
      $_similar: json['_similar'] as String?,
    );

Map<String, dynamic> _$Input$String_comparison_expToJson(
        Input$String_comparison_exp instance) =>
    <String, dynamic>{
      '_eq': instance.$_eq,
      '_gt': instance.$_gt,
      '_gte': instance.$_gte,
      '_ilike': instance.$_ilike,
      '_in': instance.$_in,
      '_iregex': instance.$_iregex,
      '_is_null': instance.$_is_null,
      '_like': instance.$_like,
      '_lt': instance.$_lt,
      '_lte': instance.$_lte,
      '_neq': instance.$_neq,
      '_nilike': instance.$_nilike,
      '_nin': instance.$_nin,
      '_niregex': instance.$_niregex,
      '_nlike': instance.$_nlike,
      '_nregex': instance.$_nregex,
      '_nsimilar': instance.$_nsimilar,
      '_regex': instance.$_regex,
      '_similar': instance.$_similar,
    };

Input$todo_bool_exp _$Input$todo_bool_expFromJson(Map<String, dynamic> json) =>
    Input$todo_bool_exp(
      $_and: (json['_and'] as List<dynamic>?)
          ?.map((e) => Input$todo_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $_not: json['_not'] == null
          ? null
          : Input$todo_bool_exp.fromJson(json['_not'] as Map<String, dynamic>),
      $_or: (json['_or'] as List<dynamic>?)
          ?.map((e) => Input$todo_bool_exp.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] == null
          ? null
          : Input$Int_comparison_exp.fromJson(
              json['id'] as Map<String, dynamic>),
      isCompleted: json['isCompleted'] == null
          ? null
          : Input$Boolean_comparison_exp.fromJson(
              json['isCompleted'] as Map<String, dynamic>),
      task: json['task'] == null
          ? null
          : Input$String_comparison_exp.fromJson(
              json['task'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$todo_bool_expToJson(
        Input$todo_bool_exp instance) =>
    <String, dynamic>{
      '_and': instance.$_and?.map((e) => e.toJson()).toList(),
      '_not': instance.$_not?.toJson(),
      '_or': instance.$_or?.map((e) => e.toJson()).toList(),
      'id': instance.id?.toJson(),
      'isCompleted': instance.isCompleted?.toJson(),
      'task': instance.task?.toJson(),
    };

Input$todo_inc_input _$Input$todo_inc_inputFromJson(
        Map<String, dynamic> json) =>
    Input$todo_inc_input(
      id: json['id'] as int?,
    );

Map<String, dynamic> _$Input$todo_inc_inputToJson(
        Input$todo_inc_input instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$todo_insert_input _$Input$todo_insert_inputFromJson(
        Map<String, dynamic> json) =>
    Input$todo_insert_input(
      id: json['id'] as int?,
      isCompleted: json['isCompleted'] as bool?,
      task: json['task'] as String?,
    );

Map<String, dynamic> _$Input$todo_insert_inputToJson(
        Input$todo_insert_input instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isCompleted': instance.isCompleted,
      'task': instance.task,
    };

Input$todo_on_conflict _$Input$todo_on_conflictFromJson(
        Map<String, dynamic> json) =>
    Input$todo_on_conflict(
      constraint: $enumDecode(_$Enum$todo_constraintEnumMap, json['constraint'],
          unknownValue: Enum$todo_constraint.$unknown),
      update_columns: (json['update_columns'] as List<dynamic>)
          .map((e) => $enumDecode(_$Enum$todo_update_columnEnumMap, e,
              unknownValue: Enum$todo_update_column.$unknown))
          .toList(),
      where: json['where'] == null
          ? null
          : Input$todo_bool_exp.fromJson(json['where'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$todo_on_conflictToJson(
        Input$todo_on_conflict instance) =>
    <String, dynamic>{
      'constraint': _$Enum$todo_constraintEnumMap[instance.constraint],
      'update_columns': instance.update_columns
          .map((e) => _$Enum$todo_update_columnEnumMap[e])
          .toList(),
      'where': instance.where?.toJson(),
    };

const _$Enum$todo_constraintEnumMap = {
  Enum$todo_constraint.todo_pkey: 'todo_pkey',
  Enum$todo_constraint.$unknown: r'$unknown',
};

const _$Enum$todo_update_columnEnumMap = {
  Enum$todo_update_column.id: 'id',
  Enum$todo_update_column.isCompleted: 'isCompleted',
  Enum$todo_update_column.task: 'task',
  Enum$todo_update_column.$unknown: r'$unknown',
};

Input$todo_order_by _$Input$todo_order_byFromJson(Map<String, dynamic> json) =>
    Input$todo_order_by(
      id: $enumDecodeNullable(_$Enum$order_byEnumMap, json['id'],
          unknownValue: Enum$order_by.$unknown),
      isCompleted: $enumDecodeNullable(
          _$Enum$order_byEnumMap, json['isCompleted'],
          unknownValue: Enum$order_by.$unknown),
      task: $enumDecodeNullable(_$Enum$order_byEnumMap, json['task'],
          unknownValue: Enum$order_by.$unknown),
    );

Map<String, dynamic> _$Input$todo_order_byToJson(
        Input$todo_order_by instance) =>
    <String, dynamic>{
      'id': _$Enum$order_byEnumMap[instance.id],
      'isCompleted': _$Enum$order_byEnumMap[instance.isCompleted],
      'task': _$Enum$order_byEnumMap[instance.task],
    };

const _$Enum$order_byEnumMap = {
  Enum$order_by.asc: 'asc',
  Enum$order_by.asc_nulls_first: 'asc_nulls_first',
  Enum$order_by.asc_nulls_last: 'asc_nulls_last',
  Enum$order_by.desc: 'desc',
  Enum$order_by.desc_nulls_first: 'desc_nulls_first',
  Enum$order_by.desc_nulls_last: 'desc_nulls_last',
  Enum$order_by.$unknown: r'$unknown',
};

Input$todo_pk_columns_input _$Input$todo_pk_columns_inputFromJson(
        Map<String, dynamic> json) =>
    Input$todo_pk_columns_input(
      id: json['id'] as int,
    );

Map<String, dynamic> _$Input$todo_pk_columns_inputToJson(
        Input$todo_pk_columns_input instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

Input$todo_set_input _$Input$todo_set_inputFromJson(
        Map<String, dynamic> json) =>
    Input$todo_set_input(
      id: json['id'] as int?,
      isCompleted: json['isCompleted'] as bool?,
      task: json['task'] as String?,
    );

Map<String, dynamic> _$Input$todo_set_inputToJson(
        Input$todo_set_input instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isCompleted': instance.isCompleted,
      'task': instance.task,
    };
