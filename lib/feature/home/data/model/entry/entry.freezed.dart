// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EntryModel _$EntryModelFromJson(Map<String, dynamic> json) {
  return _EntryModel.fromJson(json);
}

/// @nodoc
mixin _$EntryModel {
  @JsonKey(name: "API")
  String? get api => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get auth => throw _privateConstructorUsedError;
  bool? get https => throw _privateConstructorUsedError;
  String? get cors => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntryModelCopyWith<EntryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryModelCopyWith<$Res> {
  factory $EntryModelCopyWith(
          EntryModel value, $Res Function(EntryModel) then) =
      _$EntryModelCopyWithImpl<$Res, EntryModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "API") String? api,
      String? description,
      String? auth,
      bool? https,
      String? cors,
      String? link,
      String? category});
}

/// @nodoc
class _$EntryModelCopyWithImpl<$Res, $Val extends EntryModel>
    implements $EntryModelCopyWith<$Res> {
  _$EntryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? api = freezed,
    Object? description = freezed,
    Object? auth = freezed,
    Object? https = freezed,
    Object? cors = freezed,
    Object? link = freezed,
    Object? category = freezed,
  }) {
    return _then(_value.copyWith(
      api: freezed == api
          ? _value.api
          : api // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      https: freezed == https
          ? _value.https
          : https // ignore: cast_nullable_to_non_nullable
              as bool?,
      cors: freezed == cors
          ? _value.cors
          : cors // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EntryModelImplCopyWith<$Res>
    implements $EntryModelCopyWith<$Res> {
  factory _$$EntryModelImplCopyWith(
          _$EntryModelImpl value, $Res Function(_$EntryModelImpl) then) =
      __$$EntryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "API") String? api,
      String? description,
      String? auth,
      bool? https,
      String? cors,
      String? link,
      String? category});
}

/// @nodoc
class __$$EntryModelImplCopyWithImpl<$Res>
    extends _$EntryModelCopyWithImpl<$Res, _$EntryModelImpl>
    implements _$$EntryModelImplCopyWith<$Res> {
  __$$EntryModelImplCopyWithImpl(
      _$EntryModelImpl _value, $Res Function(_$EntryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? api = freezed,
    Object? description = freezed,
    Object? auth = freezed,
    Object? https = freezed,
    Object? cors = freezed,
    Object? link = freezed,
    Object? category = freezed,
  }) {
    return _then(_$EntryModelImpl(
      api: freezed == api
          ? _value.api
          : api // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      auth: freezed == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as String?,
      https: freezed == https
          ? _value.https
          : https // ignore: cast_nullable_to_non_nullable
              as bool?,
      cors: freezed == cors
          ? _value.cors
          : cors // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EntryModelImpl implements _EntryModel {
  const _$EntryModelImpl(
      {@JsonKey(name: "API") this.api,
      this.description,
      this.auth,
      this.https,
      this.cors,
      this.link,
      this.category});

  factory _$EntryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntryModelImplFromJson(json);

  @override
  @JsonKey(name: "API")
  final String? api;
  @override
  final String? description;
  @override
  final String? auth;
  @override
  final bool? https;
  @override
  final String? cors;
  @override
  final String? link;
  @override
  final String? category;

  @override
  String toString() {
    return 'EntryModel(api: $api, description: $description, auth: $auth, https: $https, cors: $cors, link: $link, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryModelImpl &&
            (identical(other.api, api) || other.api == api) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.auth, auth) || other.auth == auth) &&
            (identical(other.https, https) || other.https == https) &&
            (identical(other.cors, cors) || other.cors == cors) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, api, description, auth, https, cors, link, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryModelImplCopyWith<_$EntryModelImpl> get copyWith =>
      __$$EntryModelImplCopyWithImpl<_$EntryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EntryModelImplToJson(
      this,
    );
  }
}

abstract class _EntryModel implements EntryModel {
  const factory _EntryModel(
      {@JsonKey(name: "API") final String? api,
      final String? description,
      final String? auth,
      final bool? https,
      final String? cors,
      final String? link,
      final String? category}) = _$EntryModelImpl;

  factory _EntryModel.fromJson(Map<String, dynamic> json) =
      _$EntryModelImpl.fromJson;

  @override
  @JsonKey(name: "API")
  String? get api;
  @override
  String? get description;
  @override
  String? get auth;
  @override
  bool? get https;
  @override
  String? get cors;
  @override
  String? get link;
  @override
  String? get category;
  @override
  @JsonKey(ignore: true)
  _$$EntryModelImplCopyWith<_$EntryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
