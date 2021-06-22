import 'package:flutter/material.dart';

class ContactUs extends StatefulWidget {
  //const ContactUs({ Key? key }) : super(key: key);

  @override
  _ContactUsState createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding:EdgeInsets.all(10.0),
        child: Container(
          child: Text("Contact Us"),
        ),
        ),
      
    );
  }
}