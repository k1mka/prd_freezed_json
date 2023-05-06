import 'package:flutter/material.dart';
import 'package:prd_freezed_json/data/models/first_user_model.dart';
import 'package:prd_freezed_json/data/models/second_user_model.dart';
import 'package:prd_freezed_json/test_screen/test_screen.dart';

class PrdJson extends StatelessWidget {
  const PrdJson({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TestScreen(
        dateFromBackS: FirstUserModel(
          country: 'Ukraine',
          city: 'Kharkiv',
          apples: ['s', 't', 'lazy'],
          email: 'sanya@gmail.com',
          password: 'Sanya2000',
          name: 'Aleksandr',
          age: 22,
        ),
        dateFromBackG: SecondUserModel(
          name: 'George',
            email: 'gera@gmail.com', password: 'Gera12345', age: 21),
      ),
    );
  }
}
