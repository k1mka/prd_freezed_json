import 'package:flutter/material.dart';
import 'package:prd_freezed_json/data/models/first_user_model.dart';
import 'package:prd_freezed_json/data/models/second_user_model.dart';


class TestScreenLayout extends StatefulWidget {
   const TestScreenLayout({Key? key, required this.sanyaData, required this.geraData}) : super(key: key);

   final FirstUserModel sanyaData;
   final SecondUserModel geraData;

  @override
  State<TestScreenLayout> createState() => _TestScreenLayoutState();
}

class _TestScreenLayoutState extends State<TestScreenLayout> {
  late Map<String, dynamic> sanyaJson;
  late Map<String, dynamic> geraJson;

  late FirstUserModel sanyaFromJson;
  late SecondUserModel geraFromJson;

  @override
  void initState() {
    sanyaJson = widget.sanyaData.toJson();
    sanyaFromJson = FirstUserModel.fromJson(sanyaJson);
    geraJson = widget.geraData.toJson();
    geraFromJson = SecondUserModel.fromJson(geraJson);
    print(geraFromJson);

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Sanya Data', style: TextStyle(fontSize: 40),),
            Text('${sanyaFromJson.name}', style: TextStyle(fontSize: 40),),
            const Text('Gera Data', style: TextStyle(fontSize: 40),),
            Text('${geraFromJson.name}', style: TextStyle(fontSize: 40),),
          ],
        ),
      ),
    );
  }
}