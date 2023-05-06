import 'package:freezed_annotation/freezed_annotation.dart';

part 'second_user_model.freezed.dart';
part 'second_user_model.g.dart';

@freezed
class SecondUserModel with _$SecondUserModel {
  const SecondUserModel._();

  const factory SecondUserModel({
    String? name,
    String? country,
    required String email,
    required String password,
    required int age,
  }) = _SecondUserModel;

  factory SecondUserModel.fromJson(Map<String, dynamic> json) => _$SecondUserModelFromJson(json);
}
