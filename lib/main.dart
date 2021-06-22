import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text("First App"),
          centerTitle: true,
          
          actions: [
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
            IconButton(icon: Icon(Icons.people), onPressed: () {}),
          ],
        ),
        drawer: Drawer(
          child: Container(
            color: Colors.green,
            child: Column(
              children: [
                FlutterLogo(),
                Text('Welcome Raju'),
              ],
            ),
          ),
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  //const MyHomePage({ Key? key }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String txtvalue = "Welcome Page";
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.amber,
            width: MediaQuery.of(context).size.width*0.3,
            child: Image.asset('assets/images/nepal.jpg'),
            
          ),
          Container(
            color:Colors.red,
            width: MediaQuery.of(context).size.width*0.3,
            child:Text('Container 2'),
          ),
        ],
      ),
    );
  }
}
