import 'package:json_annotation/json_annotation.dart';
part 'schema.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Input$Boolean_comparison_exp {
  Input$Boolean_comparison_exp(
      {this.$_eq,
      this.$_gt,
      this.$_gte,
      this.$_in,
      this.$_is_null,
      this.$_lt,
      this.$_lte,
      this.$_neq,
      this.$_nin});

  @override
  factory Input$Boolean_comparison_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$Boolean_comparison_expFromJson(json);

  @JsonKey(name: '_eq')
  final bool? $_eq;

  @JsonKey(name: '_gt')
  final bool? $_gt;

  @JsonKey(name: '_gte')
  final bool? $_gte;

  @JsonKey(name: '_in')
  final List<bool>? $_in;

  @JsonKey(name: '_is_null')
  final bool? $_is_null;

  @JsonKey(name: '_lt')
  final bool? $_lt;

  @JsonKey(name: '_lte')
  final bool? $_lte;

  @JsonKey(name: '_neq')
  final bool? $_neq;

  @JsonKey(name: '_nin')
  final List<bool>? $_nin;

  Map<String, dynamic> toJson() => _$Input$Boolean_comparison_expToJson(this);
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      l$$_eq,
      l$$_gt,
      l$$_gte,
      l$$_in == null ? null : Object.hashAll(l$$_in.map((v) => v)),
      l$$_is_null,
      l$$_lt,
      l$$_lte,
      l$$_neq,
      l$$_nin == null ? null : Object.hashAll(l$$_nin.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Boolean_comparison_exp) ||
        runtimeType != other.runtimeType) return false;
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (l$$_eq != lOther$$_eq) return false;
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (l$$_gt != lOther$$_gt) return false;
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (l$$_gte != lOther$$_gte) return false;
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) return false;
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) return false;
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }

    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (l$$_is_null != lOther$$_is_null) return false;
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (l$$_lt != lOther$$_lt) return false;
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (l$$_lte != lOther$$_lte) return false;
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (l$$_neq != lOther$$_neq) return false;
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) return false;
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) return false;
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }

    return true;
  }

  Input$Boolean_comparison_exp copyWith(
          {bool? Function()? $_eq,
          bool? Function()? $_gt,
          bool? Function()? $_gte,
          List<bool>? Function()? $_in,
          bool? Function()? $_is_null,
          bool? Function()? $_lt,
          bool? Function()? $_lte,
          bool? Function()? $_neq,
          List<bool>? Function()? $_nin}) =>
      Input$Boolean_comparison_exp(
          $_eq: $_eq == null ? this.$_eq : $_eq(),
          $_gt: $_gt == null ? this.$_gt : $_gt(),
          $_gte: $_gte == null ? this.$_gte : $_gte(),
          $_in: $_in == null ? this.$_in : $_in(),
          $_is_null: $_is_null == null ? this.$_is_null : $_is_null(),
          $_lt: $_lt == null ? this.$_lt : $_lt(),
          $_lte: $_lte == null ? this.$_lte : $_lte(),
          $_neq: $_neq == null ? this.$_neq : $_neq(),
          $_nin: $_nin == null ? this.$_nin : $_nin());
}

@JsonSerializable(explicitToJson: true)
class Input$Int_comparison_exp {
  Input$Int_comparison_exp(
      {this.$_eq,
      this.$_gt,
      this.$_gte,
      this.$_in,
      this.$_is_null,
      this.$_lt,
      this.$_lte,
      this.$_neq,
      this.$_nin});

  @override
  factory Input$Int_comparison_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$Int_comparison_expFromJson(json);

  @JsonKey(name: '_eq')
  final int? $_eq;

  @JsonKey(name: '_gt')
  final int? $_gt;

  @JsonKey(name: '_gte')
  final int? $_gte;

  @JsonKey(name: '_in')
  final List<int>? $_in;

  @JsonKey(name: '_is_null')
  final bool? $_is_null;

  @JsonKey(name: '_lt')
  final int? $_lt;

  @JsonKey(name: '_lte')
  final int? $_lte;

  @JsonKey(name: '_neq')
  final int? $_neq;

  @JsonKey(name: '_nin')
  final List<int>? $_nin;

  Map<String, dynamic> toJson() => _$Input$Int_comparison_expToJson(this);
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      l$$_eq,
      l$$_gt,
      l$$_gte,
      l$$_in == null ? null : Object.hashAll(l$$_in.map((v) => v)),
      l$$_is_null,
      l$$_lt,
      l$$_lte,
      l$$_neq,
      l$$_nin == null ? null : Object.hashAll(l$$_nin.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$Int_comparison_exp) ||
        runtimeType != other.runtimeType) return false;
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (l$$_eq != lOther$$_eq) return false;
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (l$$_gt != lOther$$_gt) return false;
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (l$$_gte != lOther$$_gte) return false;
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) return false;
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) return false;
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }

    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (l$$_is_null != lOther$$_is_null) return false;
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (l$$_lt != lOther$$_lt) return false;
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (l$$_lte != lOther$$_lte) return false;
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (l$$_neq != lOther$$_neq) return false;
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) return false;
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) return false;
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }

    return true;
  }

  Input$Int_comparison_exp copyWith(
          {int? Function()? $_eq,
          int? Function()? $_gt,
          int? Function()? $_gte,
          List<int>? Function()? $_in,
          bool? Function()? $_is_null,
          int? Function()? $_lt,
          int? Function()? $_lte,
          int? Function()? $_neq,
          List<int>? Function()? $_nin}) =>
      Input$Int_comparison_exp(
          $_eq: $_eq == null ? this.$_eq : $_eq(),
          $_gt: $_gt == null ? this.$_gt : $_gt(),
          $_gte: $_gte == null ? this.$_gte : $_gte(),
          $_in: $_in == null ? this.$_in : $_in(),
          $_is_null: $_is_null == null ? this.$_is_null : $_is_null(),
          $_lt: $_lt == null ? this.$_lt : $_lt(),
          $_lte: $_lte == null ? this.$_lte : $_lte(),
          $_neq: $_neq == null ? this.$_neq : $_neq(),
          $_nin: $_nin == null ? this.$_nin : $_nin());
}

@JsonSerializable(explicitToJson: true)
class Input$String_comparison_exp {
  Input$String_comparison_exp(
      {this.$_eq,
      this.$_gt,
      this.$_gte,
      this.$_ilike,
      this.$_in,
      this.$_iregex,
      this.$_is_null,
      this.$_like,
      this.$_lt,
      this.$_lte,
      this.$_neq,
      this.$_nilike,
      this.$_nin,
      this.$_niregex,
      this.$_nlike,
      this.$_nregex,
      this.$_nsimilar,
      this.$_regex,
      this.$_similar});

  @override
  factory Input$String_comparison_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$String_comparison_expFromJson(json);

  @JsonKey(name: '_eq')
  final String? $_eq;

  @JsonKey(name: '_gt')
  final String? $_gt;

  @JsonKey(name: '_gte')
  final String? $_gte;

  @JsonKey(name: '_ilike')
  final String? $_ilike;

  @JsonKey(name: '_in')
  final List<String>? $_in;

  @JsonKey(name: '_iregex')
  final String? $_iregex;

  @JsonKey(name: '_is_null')
  final bool? $_is_null;

  @JsonKey(name: '_like')
  final String? $_like;

  @JsonKey(name: '_lt')
  final String? $_lt;

  @JsonKey(name: '_lte')
  final String? $_lte;

  @JsonKey(name: '_neq')
  final String? $_neq;

  @JsonKey(name: '_nilike')
  final String? $_nilike;

  @JsonKey(name: '_nin')
  final List<String>? $_nin;

  @JsonKey(name: '_niregex')
  final String? $_niregex;

  @JsonKey(name: '_nlike')
  final String? $_nlike;

  @JsonKey(name: '_nregex')
  final String? $_nregex;

  @JsonKey(name: '_nsimilar')
  final String? $_nsimilar;

  @JsonKey(name: '_regex')
  final String? $_regex;

  @JsonKey(name: '_similar')
  final String? $_similar;

  Map<String, dynamic> toJson() => _$Input$String_comparison_expToJson(this);
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_ilike = $_ilike;
    final l$$_in = $_in;
    final l$$_iregex = $_iregex;
    final l$$_is_null = $_is_null;
    final l$$_like = $_like;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nilike = $_nilike;
    final l$$_nin = $_nin;
    final l$$_niregex = $_niregex;
    final l$$_nlike = $_nlike;
    final l$$_nregex = $_nregex;
    final l$$_nsimilar = $_nsimilar;
    final l$$_regex = $_regex;
    final l$$_similar = $_similar;
    return Object.hashAll([
      l$$_eq,
      l$$_gt,
      l$$_gte,
      l$$_ilike,
      l$$_in == null ? null : Object.hashAll(l$$_in.map((v) => v)),
      l$$_iregex,
      l$$_is_null,
      l$$_like,
      l$$_lt,
      l$$_lte,
      l$$_neq,
      l$$_nilike,
      l$$_nin == null ? null : Object.hashAll(l$$_nin.map((v) => v)),
      l$$_niregex,
      l$$_nlike,
      l$$_nregex,
      l$$_nsimilar,
      l$$_regex,
      l$$_similar
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$String_comparison_exp) ||
        runtimeType != other.runtimeType) return false;
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (l$$_eq != lOther$$_eq) return false;
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (l$$_gt != lOther$$_gt) return false;
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (l$$_gte != lOther$$_gte) return false;
    final l$$_ilike = $_ilike;
    final lOther$$_ilike = other.$_ilike;
    if (l$$_ilike != lOther$$_ilike) return false;
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) return false;
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) return false;
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }

    final l$$_iregex = $_iregex;
    final lOther$$_iregex = other.$_iregex;
    if (l$$_iregex != lOther$$_iregex) return false;
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (l$$_is_null != lOther$$_is_null) return false;
    final l$$_like = $_like;
    final lOther$$_like = other.$_like;
    if (l$$_like != lOther$$_like) return false;
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (l$$_lt != lOther$$_lt) return false;
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (l$$_lte != lOther$$_lte) return false;
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (l$$_neq != lOther$$_neq) return false;
    final l$$_nilike = $_nilike;
    final lOther$$_nilike = other.$_nilike;
    if (l$$_nilike != lOther$$_nilike) return false;
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) return false;
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) return false;
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }

    final l$$_niregex = $_niregex;
    final lOther$$_niregex = other.$_niregex;
    if (l$$_niregex != lOther$$_niregex) return false;
    final l$$_nlike = $_nlike;
    final lOther$$_nlike = other.$_nlike;
    if (l$$_nlike != lOther$$_nlike) return false;
    final l$$_nregex = $_nregex;
    final lOther$$_nregex = other.$_nregex;
    if (l$$_nregex != lOther$$_nregex) return false;
    final l$$_nsimilar = $_nsimilar;
    final lOther$$_nsimilar = other.$_nsimilar;
    if (l$$_nsimilar != lOther$$_nsimilar) return false;
    final l$$_regex = $_regex;
    final lOther$$_regex = other.$_regex;
    if (l$$_regex != lOther$$_regex) return false;
    final l$$_similar = $_similar;
    final lOther$$_similar = other.$_similar;
    if (l$$_similar != lOther$$_similar) return false;
    return true;
  }

  Input$String_comparison_exp copyWith(
          {String? Function()? $_eq,
          String? Function()? $_gt,
          String? Function()? $_gte,
          String? Function()? $_ilike,
          List<String>? Function()? $_in,
          String? Function()? $_iregex,
          bool? Function()? $_is_null,
          String? Function()? $_like,
          String? Function()? $_lt,
          String? Function()? $_lte,
          String? Function()? $_neq,
          String? Function()? $_nilike,
          List<String>? Function()? $_nin,
          String? Function()? $_niregex,
          String? Function()? $_nlike,
          String? Function()? $_nregex,
          String? Function()? $_nsimilar,
          String? Function()? $_regex,
          String? Function()? $_similar}) =>
      Input$String_comparison_exp(
          $_eq: $_eq == null ? this.$_eq : $_eq(),
          $_gt: $_gt == null ? this.$_gt : $_gt(),
          $_gte: $_gte == null ? this.$_gte : $_gte(),
          $_ilike: $_ilike == null ? this.$_ilike : $_ilike(),
          $_in: $_in == null ? this.$_in : $_in(),
          $_iregex: $_iregex == null ? this.$_iregex : $_iregex(),
          $_is_null: $_is_null == null ? this.$_is_null : $_is_null(),
          $_like: $_like == null ? this.$_like : $_like(),
          $_lt: $_lt == null ? this.$_lt : $_lt(),
          $_lte: $_lte == null ? this.$_lte : $_lte(),
          $_neq: $_neq == null ? this.$_neq : $_neq(),
          $_nilike: $_nilike == null ? this.$_nilike : $_nilike(),
          $_nin: $_nin == null ? this.$_nin : $_nin(),
          $_niregex: $_niregex == null ? this.$_niregex : $_niregex(),
          $_nlike: $_nlike == null ? this.$_nlike : $_nlike(),
          $_nregex: $_nregex == null ? this.$_nregex : $_nregex(),
          $_nsimilar: $_nsimilar == null ? this.$_nsimilar : $_nsimilar(),
          $_regex: $_regex == null ? this.$_regex : $_regex(),
          $_similar: $_similar == null ? this.$_similar : $_similar());
}

@JsonSerializable(explicitToJson: true)
class Input$todo_bool_exp {
  Input$todo_bool_exp(
      {this.$_and,
      this.$_not,
      this.$_or,
      this.id,
      this.isCompleted,
      this.task});

  @override
  factory Input$todo_bool_exp.fromJson(Map<String, dynamic> json) =>
      _$Input$todo_bool_expFromJson(json);

  @JsonKey(name: '_and')
  final List<Input$todo_bool_exp>? $_and;

  @JsonKey(name: '_not')
  final Input$todo_bool_exp? $_not;

  @JsonKey(name: '_or')
  final List<Input$todo_bool_exp>? $_or;

  final Input$Int_comparison_exp? id;

  final Input$Boolean_comparison_exp? isCompleted;

  final Input$String_comparison_exp? task;

  Map<String, dynamic> toJson() => _$Input$todo_bool_expToJson(this);
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$id = id;
    final l$isCompleted = isCompleted;
    final l$task = task;
    return Object.hashAll([
      l$$_and == null ? null : Object.hashAll(l$$_and.map((v) => v)),
      l$$_not,
      l$$_or == null ? null : Object.hashAll(l$$_or.map((v) => v)),
      l$id,
      l$isCompleted,
      l$task
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$todo_bool_exp) || runtimeType != other.runtimeType)
      return false;
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) return false;
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) return false;
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }

    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (l$$_not != lOther$$_not) return false;
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) return false;
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) return false;
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }

    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$isCompleted = isCompleted;
    final lOther$isCompleted = other.isCompleted;
    if (l$isCompleted != lOther$isCompleted) return false;
    final l$task = task;
    final lOther$task = other.task;
    if (l$task != lOther$task) return false;
    return true;
  }

  Input$todo_bool_exp copyWith(
          {List<Input$todo_bool_exp>? Function()? $_and,
          Input$todo_bool_exp? Function()? $_not,
          List<Input$todo_bool_exp>? Function()? $_or,
          Input$Int_comparison_exp? Function()? id,
          Input$Boolean_comparison_exp? Function()? isCompleted,
          Input$String_comparison_exp? Function()? task}) =>
      Input$todo_bool_exp(
          $_and: $_and == null ? this.$_and : $_and(),
          $_not: $_not == null ? this.$_not : $_not(),
          $_or: $_or == null ? this.$_or : $_or(),
          id: id == null ? this.id : id(),
          isCompleted: isCompleted == null ? this.isCompleted : isCompleted(),
          task: task == null ? this.task : task());
}

@JsonSerializable(explicitToJson: true)
class Input$todo_inc_input {
  Input$todo_inc_input({this.id});

  @override
  factory Input$todo_inc_input.fromJson(Map<String, dynamic> json) =>
      _$Input$todo_inc_inputFromJson(json);

  final int? id;

  Map<String, dynamic> toJson() => _$Input$todo_inc_inputToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$todo_inc_input) || runtimeType != other.runtimeType)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$todo_inc_input copyWith({int? Function()? id}) =>
      Input$todo_inc_input(id: id == null ? this.id : id());
}

@JsonSerializable(explicitToJson: true)
class Input$todo_insert_input {
  Input$todo_insert_input({this.id, this.isCompleted, this.task});

  @override
  factory Input$todo_insert_input.fromJson(Map<String, dynamic> json) =>
      _$Input$todo_insert_inputFromJson(json);

  final int? id;

  final bool? isCompleted;

  final String? task;

  Map<String, dynamic> toJson() => _$Input$todo_insert_inputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$isCompleted = isCompleted;
    final l$task = task;
    return Object.hashAll([l$id, l$isCompleted, l$task]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$todo_insert_input) || runtimeType != other.runtimeType)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$isCompleted = isCompleted;
    final lOther$isCompleted = other.isCompleted;
    if (l$isCompleted != lOther$isCompleted) return false;
    final l$task = task;
    final lOther$task = other.task;
    if (l$task != lOther$task) return false;
    return true;
  }

  Input$todo_insert_input copyWith(
          {int? Function()? id,
          bool? Function()? isCompleted,
          String? Function()? task}) =>
      Input$todo_insert_input(
          id: id == null ? this.id : id(),
          isCompleted: isCompleted == null ? this.isCompleted : isCompleted(),
          task: task == null ? this.task : task());
}

@JsonSerializable(explicitToJson: true)
class Input$todo_on_conflict {
  Input$todo_on_conflict(
      {required this.constraint, required this.update_columns, this.where});

  @override
  factory Input$todo_on_conflict.fromJson(Map<String, dynamic> json) =>
      _$Input$todo_on_conflictFromJson(json);

  @JsonKey(unknownEnumValue: Enum$todo_constraint.$unknown)
  final Enum$todo_constraint constraint;

  @JsonKey(unknownEnumValue: Enum$todo_update_column.$unknown)
  final List<Enum$todo_update_column> update_columns;

  final Input$todo_bool_exp? where;

  Map<String, dynamic> toJson() => _$Input$todo_on_conflictToJson(this);
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      l$where
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$todo_on_conflict) || runtimeType != other.runtimeType)
      return false;
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) return false;
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) return false;
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) return false;
    }

    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) return false;
    return true;
  }

  Input$todo_on_conflict copyWith(
          {Enum$todo_constraint? constraint,
          List<Enum$todo_update_column>? update_columns,
          Input$todo_bool_exp? Function()? where}) =>
      Input$todo_on_conflict(
          constraint: constraint == null ? this.constraint : constraint,
          update_columns:
              update_columns == null ? this.update_columns : update_columns,
          where: where == null ? this.where : where());
}

@JsonSerializable(explicitToJson: true)
class Input$todo_order_by {
  Input$todo_order_by({this.id, this.isCompleted, this.task});

  @override
  factory Input$todo_order_by.fromJson(Map<String, dynamic> json) =>
      _$Input$todo_order_byFromJson(json);

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? id;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? isCompleted;

  @JsonKey(unknownEnumValue: Enum$order_by.$unknown)
  final Enum$order_by? task;

  Map<String, dynamic> toJson() => _$Input$todo_order_byToJson(this);
  int get hashCode {
    final l$id = id;
    final l$isCompleted = isCompleted;
    final l$task = task;
    return Object.hashAll([l$id, l$isCompleted, l$task]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$todo_order_by) || runtimeType != other.runtimeType)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$isCompleted = isCompleted;
    final lOther$isCompleted = other.isCompleted;
    if (l$isCompleted != lOther$isCompleted) return false;
    final l$task = task;
    final lOther$task = other.task;
    if (l$task != lOther$task) return false;
    return true;
  }

  Input$todo_order_by copyWith(
          {Enum$order_by? Function()? id,
          Enum$order_by? Function()? isCompleted,
          Enum$order_by? Function()? task}) =>
      Input$todo_order_by(
          id: id == null ? this.id : id(),
          isCompleted: isCompleted == null ? this.isCompleted : isCompleted(),
          task: task == null ? this.task : task());
}

@JsonSerializable(explicitToJson: true)
class Input$todo_pk_columns_input {
  Input$todo_pk_columns_input({required this.id});

  @override
  factory Input$todo_pk_columns_input.fromJson(Map<String, dynamic> json) =>
      _$Input$todo_pk_columns_inputFromJson(json);

  final int id;

  Map<String, dynamic> toJson() => _$Input$todo_pk_columns_inputToJson(this);
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$todo_pk_columns_input) ||
        runtimeType != other.runtimeType) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$todo_pk_columns_input copyWith({int? id}) =>
      Input$todo_pk_columns_input(id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$todo_set_input {
  Input$todo_set_input({this.id, this.isCompleted, this.task});

  @override
  factory Input$todo_set_input.fromJson(Map<String, dynamic> json) =>
      _$Input$todo_set_inputFromJson(json);

  final int? id;

  final bool? isCompleted;

  final String? task;

  Map<String, dynamic> toJson() => _$Input$todo_set_inputToJson(this);
  int get hashCode {
    final l$id = id;
    final l$isCompleted = isCompleted;
    final l$task = task;
    return Object.hashAll([l$id, l$isCompleted, l$task]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$todo_set_input) || runtimeType != other.runtimeType)
      return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$isCompleted = isCompleted;
    final lOther$isCompleted = other.isCompleted;
    if (l$isCompleted != lOther$isCompleted) return false;
    final l$task = task;
    final lOther$task = other.task;
    if (l$task != lOther$task) return false;
    return true;
  }

  Input$todo_set_input copyWith(
          {int? Function()? id,
          bool? Function()? isCompleted,
          String? Function()? task}) =>
      Input$todo_set_input(
          id: id == null ? this.id : id(),
          isCompleted: isCompleted == null ? this.isCompleted : isCompleted(),
          task: task == null ? this.task : task());
}

enum Enum$order_by {
  @JsonValue('asc')
  asc,
  @JsonValue('asc_nulls_first')
  asc_nulls_first,
  @JsonValue('asc_nulls_last')
  asc_nulls_last,
  @JsonValue('desc')
  desc,
  @JsonValue('desc_nulls_first')
  desc_nulls_first,
  @JsonValue('desc_nulls_last')
  desc_nulls_last,
  $unknown
}
enum Enum$todo_constraint {
  @JsonValue('todo_pkey')
  todo_pkey,
  $unknown
}
enum Enum$todo_select_column {
  @JsonValue('id')
  id,
  @JsonValue('isCompleted')
  isCompleted,
  @JsonValue('task')
  task,
  $unknown
}
enum Enum$todo_update_column {
  @JsonValue('id')
  id,
  @JsonValue('isCompleted')
  isCompleted,
  @JsonValue('task')
  task,
  $unknown
}
const possibleTypesMap = {};
