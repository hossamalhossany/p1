import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('appTitle')),
        drawer: Drawer(
            child:ListView(
              padding: EdgeInsets.zero,
              children:[
                DrawerHeader(
                    decoration:BoxDecoration(
                        image:DecorationImage(
                            image:NetworkImage('https://i.ibb.co/df35Y8Q/2.png'),
                            fit: BoxFit.cover)),
                    child:  Text('My Application')
                ),
                ListTile(leading: Icon(Icons.home),       title: Text('Main'),   onTap: () { } ),
                ListTile(leading: Icon(Icons.arrow_right),title: Text('Item 2'), onTap: () { } ),
              ],
            )),
        body: Card(
            margin: EdgeInsets.all(10),
            color:Colors.orange,
            child:Center(heightFactor:3,
                child:Text('asd, World!szxfvzx'
                    , style: TextStyle(color: Colors.white,fontSize: 20)
                ))),
      ),
    );
  }
}



