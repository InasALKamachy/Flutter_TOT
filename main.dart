import 'package:flutter/material.dart'; // for import the startup

main(){

  runApp(Flutter001()); //start mobile application
}

class Flutter001 extends StatelessWidget {   //default widget of flutter which is fixed widget without changes

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
//stless and press tab
class  HomePage extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red, // or will be red without any addition.
        title:Text("Inas Al-Kamachy"),
        centerTitle: true,
        leading: Icon(Icons.ac_unit),


      ),

      body:Container(             //but conatiner inside body
            color: Colors.lightBlueAccent,
            width: double.infinity,// which take all device width or 250,
            height: double.infinity,// or 150,
            padding: EdgeInsets.only(top:55, left:45),

            child: Text("inas Go!")

        ),
      );

  }
}
