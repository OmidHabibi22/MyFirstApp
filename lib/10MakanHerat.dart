import 'dart:js_util';

import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      home:Makan10Herat() ,
    )
  );
}

class Makan10Herat extends StatefulWidget {
  const Makan10Herat({Key? key}) : super(key: key);

  @override
  State<Makan10Herat> createState() => _Makan10HeratState();
}

class _Makan10HeratState extends State<Makan10Herat> {
  List names = [
    "خواجه عبدالله انصاری"
    "مسجد جامع هرات"
    "ارگ هرات"
    "چشمه اوبه هرات"
    "مصلای هرات"
    "پل مالان هرات"
    " تخت سفر هرات"
    "مقبره خاتم الشعرا  جامی"
    "آرام گاه گوهر شاد بیگم"
    "پارک ترقی هرات"
  ];
  List photos = [

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("10 مکان تروستی و دیدنی هرات"),
      ),
      body:ListView.separated(
          itemBuilder: (context , index){
            return ListTile(

            );
          },
          separatorBuilder: (context , index){
            return Divider(

            );
    },
          itemCount: 10)
    );
  }
}
