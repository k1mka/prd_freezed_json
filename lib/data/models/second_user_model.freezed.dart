// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'second_user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SecondUserModel _$SecondUserModelFromJson(Map<String, dynamic> json) {
  return _SecondUserModel.fromJson(json);
}

/// @nodoc
mixin _$SecondUserModel {
  String? get name => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecondUserModelCopyWith<SecondUserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondUserModelCopyWith<$Res> {
  factory $SecondUserModelCopyWith(
          SecondUserModel value, $Res Function(SecondUserModel) then) =
      _$SecondUserModelCopyWithImpl<$Res, SecondUserModel>;
  @useResult
  $Res call(
      {String? name, String? country, String email, String password, int age});
}

/// @nodoc
class _$SecondUserModelCopyWithImpl<$Res, $Val extends SecondUserModel>
    implements $SecondUserModelCopyWith<$Res> {
  _$SecondUserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? country = freezed,
    Object? email = null,
    Object? password = null,
    Object? age = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SecondUserModelCopyWith<$Res>
    implements $SecondUserModelCopyWith<$Res> {
  factory _$$_SecondUserModelCopyWith(
          _$_SecondUserModel value, $Res Function(_$_SecondUserModel) then) =
      __$$_SecondUserModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name, String? country, String email, String password, int age});
}

/// @nodoc
class __$$_SecondUserModelCopyWithImpl<$Res>
    extends _$SecondUserModelCopyWithImpl<$Res, _$_SecondUserModel>
    implements _$$_SecondUserModelCopyWith<$Res> {
  __$$_SecondUserModelCopyWithImpl(
      _$_SecondUserModel _value, $Res Function(_$_SecondUserModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? country = freezed,
    Object? email = null,
    Object? password = null,
    Object? age = null,
  }) {
    return _then(_$_SecondUserModel(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SecondUserModel extends _SecondUserModel {
  const _$_SecondUserModel(
      {this.name,
      this.country,
      required this.email,
      required this.password,
      required this.age})
      : super._();

  factory _$_SecondUserModel.fromJson(Map<String, dynamic> json) =>
      _$$_SecondUserModelFromJson(json);

  @override
  final String? name;
  @override
  final String? country;
  @override
  final String email;
  @override
  final String password;
  @override
  final int age;

  @override
  String toString() {
    return 'SecondUserModel(name: $name, country: $country, email: $email, password: $password, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SecondUserModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.age, age) || other.age == age));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, country, email, password, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SecondUserModelCopyWith<_$_SecondUserModel> get copyWith =>
      __$$_SecondUserModelCopyWithImpl<_$_SecondUserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SecondUserModelToJson(
      this,
    );
  }
}

abstract class _SecondUserModel extends SecondUserModel {
  const factory _SecondUserModel(
      {final String? name,
      final String? country,
      required final String email,
      required final String password,
      required final int age}) = _$_SecondUserModel;
  const _SecondUserModel._() : super._();

  factory _SecondUserModel.fromJson(Map<String, dynamic> json) =
      _$_SecondUserModel.fromJson;

  @override
  String? get name;
  @override
  String? get country;
  @override
  String get email;
  @override
  String get password;
  @override
  int get age;
  @override
  @JsonKey(ignore: true)
  _$$_SecondUserModelCopyWith<_$_SecondUserModel> get copyWith =>
      throw _privateConstructorUsedError;
}
