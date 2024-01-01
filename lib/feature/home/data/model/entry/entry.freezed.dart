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
  String? get API => throw _privateConstructorUsedError;
  String? get Description => throw _privateConstructorUsedError;
  String? get Auth => throw _privateConstructorUsedError;
  bool? get HTTPS => throw _privateConstructorUsedError;
  String? get Cors => throw _privateConstructorUsedError;
  String? get Link => throw _privateConstructorUsedError;
  String? get Category => throw _privateConstructorUsedError;

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
      {String? API,
      String? Description,
      String? Auth,
      bool? HTTPS,
      String? Cors,
      String? Link,
      String? Category});
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
    Object? API = freezed,
    Object? Description = freezed,
    Object? Auth = freezed,
    Object? HTTPS = freezed,
    Object? Cors = freezed,
    Object? Link = freezed,
    Object? Category = freezed,
  }) {
    return _then(_value.copyWith(
      API: freezed == API
          ? _value.API
          : API // ignore: cast_nullable_to_non_nullable
              as String?,
      Description: freezed == Description
          ? _value.Description
          : Description // ignore: cast_nullable_to_non_nullable
              as String?,
      Auth: freezed == Auth
          ? _value.Auth
          : Auth // ignore: cast_nullable_to_non_nullable
              as String?,
      HTTPS: freezed == HTTPS
          ? _value.HTTPS
          : HTTPS // ignore: cast_nullable_to_non_nullable
              as bool?,
      Cors: freezed == Cors
          ? _value.Cors
          : Cors // ignore: cast_nullable_to_non_nullable
              as String?,
      Link: freezed == Link
          ? _value.Link
          : Link // ignore: cast_nullable_to_non_nullable
              as String?,
      Category: freezed == Category
          ? _value.Category
          : Category // ignore: cast_nullable_to_non_nullable
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
      {String? API,
      String? Description,
      String? Auth,
      bool? HTTPS,
      String? Cors,
      String? Link,
      String? Category});
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
    Object? API = freezed,
    Object? Description = freezed,
    Object? Auth = freezed,
    Object? HTTPS = freezed,
    Object? Cors = freezed,
    Object? Link = freezed,
    Object? Category = freezed,
  }) {
    return _then(_$EntryModelImpl(
      API: freezed == API
          ? _value.API
          : API // ignore: cast_nullable_to_non_nullable
              as String?,
      Description: freezed == Description
          ? _value.Description
          : Description // ignore: cast_nullable_to_non_nullable
              as String?,
      Auth: freezed == Auth
          ? _value.Auth
          : Auth // ignore: cast_nullable_to_non_nullable
              as String?,
      HTTPS: freezed == HTTPS
          ? _value.HTTPS
          : HTTPS // ignore: cast_nullable_to_non_nullable
              as bool?,
      Cors: freezed == Cors
          ? _value.Cors
          : Cors // ignore: cast_nullable_to_non_nullable
              as String?,
      Link: freezed == Link
          ? _value.Link
          : Link // ignore: cast_nullable_to_non_nullable
              as String?,
      Category: freezed == Category
          ? _value.Category
          : Category // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EntryModelImpl implements _EntryModel {
  const _$EntryModelImpl(
      {this.API,
      this.Description,
      this.Auth,
      this.HTTPS,
      this.Cors,
      this.Link,
      this.Category});

  factory _$EntryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntryModelImplFromJson(json);

  @override
  final String? API;
  @override
  final String? Description;
  @override
  final String? Auth;
  @override
  final bool? HTTPS;
  @override
  final String? Cors;
  @override
  final String? Link;
  @override
  final String? Category;

  @override
  String toString() {
    return 'EntryModel(API: $API, Description: $Description, Auth: $Auth, HTTPS: $HTTPS, Cors: $Cors, Link: $Link, Category: $Category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryModelImpl &&
            (identical(other.API, API) || other.API == API) &&
            (identical(other.Description, Description) ||
                other.Description == Description) &&
            (identical(other.Auth, Auth) || other.Auth == Auth) &&
            (identical(other.HTTPS, HTTPS) || other.HTTPS == HTTPS) &&
            (identical(other.Cors, Cors) || other.Cors == Cors) &&
            (identical(other.Link, Link) || other.Link == Link) &&
            (identical(other.Category, Category) ||
                other.Category == Category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, API, Description, Auth, HTTPS, Cors, Link, Category);

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
      {final String? API,
      final String? Description,
      final String? Auth,
      final bool? HTTPS,
      final String? Cors,
      final String? Link,
      final String? Category}) = _$EntryModelImpl;

  factory _EntryModel.fromJson(Map<String, dynamic> json) =
      _$EntryModelImpl.fromJson;

  @override
  String? get API;
  @override
  String? get Description;
  @override
  String? get Auth;
  @override
  bool? get HTTPS;
  @override
  String? get Cors;
  @override
  String? get Link;
  @override
  String? get Category;
  @override
  @JsonKey(ignore: true)
  _$$EntryModelImplCopyWith<_$EntryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
