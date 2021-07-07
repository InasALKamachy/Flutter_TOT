import 'package:flutter/material.dart';
import 'package:newapp/onbording.dart';

main(){
  runApp(NewApp());
}

class NewApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnBording(),
    );
  }
}
