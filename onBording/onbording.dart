import 'package:flutter/material.dart';

class OnBording extends StatefulWidget {
  //just type stf then tab button

  @override
  _OnBordingState createState() => _OnBordingState();
}

class _OnBordingState extends State<OnBording> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        PageView.builder(
          itemBuilder: (context, index) {
            return Stack(
              children: <Widget>[
                Container(
                  color: Colors.red,
                  //decoration: BoxDecoration(
                  //image: DecorationImage(
                  // image: ExactAssetImage('assets/images/news.png'),
                  //fit:BoxFit.cover,
                  // ),
                  //),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Transform.translate
                      (child: Icon(
                        Icons.ac_unit,
                        size: 150,
                        color: Colors.white),
                    offset:Offset(0,-100)),
                    Text(' Inas Al-Kamachy ',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24)),
                    Padding(
                      padding: const EdgeInsets.only(right: 48, left: 48),
                      child: Text(
                        'Machine Learning mobile application for users',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            ); //return end with ;
          },
          itemCount: 4,
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 24),
            child: RaisedButton(
              color: Colors.red.shade800,
              child: Text(
                'Get Start',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {},
            ),
          ),
        )
      ],
    ));
  }
}
