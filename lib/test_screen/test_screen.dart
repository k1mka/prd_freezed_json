import 'package:flutter/material.dart';
import 'package:prd_freezed_json/data/models/first_user_model.dart';
import 'package:prd_freezed_json/data/models/second_user_model.dart';
import 'package:prd_freezed_json/test_screen/test_screen_layout.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({
    Key? key,
    required this.dateFromBackS,
    required this.secondUserModel,
  }) : super(key: key);

  final FirstUserModel dateFromBackS;
  final SecondUserModel secondUserModel;

  @override
  Widget build(BuildContext context) {
    return TestScreenLayout(sanyaData: dateFromBackS, geraData: secondUserModel);
  }
}
