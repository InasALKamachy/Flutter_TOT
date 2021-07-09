import 'package:flutter/material.dart';


class OnBording extends StatefulWidget {
  //just type stf then tab button

  @override
  _OnBordingState createState() => _OnBordingState();
}

class _OnBordingState extends State<OnBording> {
  List<String> images = [
    'assets/images/1.png',
    'assets/images/2.png',
    'assets/images/3.png',
    'assets/images/4.png',
  ];
  List<IconData> icons = [
    Icons.ac_unit,
    Icons.access_alarm,
    Icons.print,
    Icons.map
  ];

  List<String> texts = [
    'Welcome',
    'Time',
    'Print',
    'Map',
  ];

  List<String> texts_sub = [
    'Welcome to our mobile application in 2021',
    'Time to our mobile application in 2021',
    'Print to our mobile application in 2021',
    'Map to our mobile application in 2021',
  ];
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
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: ExactAssetImage(images[index]),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Transform.translate(
                        child:
                            Icon(icons[index],
                                size: 150,
                                color: Colors.white),
                        offset: Offset(0, -100)),
                    Text(texts[index],
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 48,
                        left: 48,
                        top: 18,
                      ),
                      child: Text(
                        texts_sub[index],
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 16,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ],
            ); //return end with ;
          },
          itemCount: images.length,
        ),



        Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 24, left: 16, right: 16),
            child: SizedBox(
              width: double.infinity,
              height: 50,
              child: RaisedButton(
                color: Colors.red.shade800,
                child: Text(
                  'Get Start',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    letterSpacing: 1,
                  ),
                ),
                onPressed: () {},
              ),
            ),
          ),
        )
      ],
    ));
  }
}

