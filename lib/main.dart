import 'package:cashy_bwa/colors.dart';
import 'package:cashy_bwa/font_family.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cashy'),
          backgroundColor: darkBlue,
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.mail),
            ),
          ],
        ),
        body: SafeArea(
          child: Container(
              margin: EdgeInsets.only(left: 23, top: 0, bottom: 0, right: 23),
              padding: EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: AssetImage('assets/ic_payment.png'),
                        height: 200,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 20,
                          bottom: 10,
                        ),
                        child: Text(
                          'Rich Together',
                          style: mainHeader,
                        ),
                      ),
                      Text(
                        'Save your money little bit and we \nwill help to be rich.',
                        style: subHeader,
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              )),
        ),
      ),
    );
  }
}
