import 'package:flutter/material.dart';

class AboutUs extends StatefulWidget {
  //const AboutUs({ Key? key }) : super(key: key);

  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("About Us"),
        ),
        body: Container(
          child: Center(
            child: Column(
            children: [
              Text("About Us"),
            ],
          ),
            ),
        ));
  }
}
