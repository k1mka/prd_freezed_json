// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'second_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SecondUserModel _$$_SecondUserModelFromJson(Map<String, dynamic> json) =>
    _$_SecondUserModel(
      name: json['name'] as String?,
      country: json['country'] as String?,
      email: json['email'] as String,
      password: json['password'] as String,
      age: json['age'] as int,
    );

Map<String, dynamic> _$$_SecondUserModelToJson(_$_SecondUserModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'country': instance.country,
      'email': instance.email,
      'password': instance.password,
      'age': instance.age,
    };
