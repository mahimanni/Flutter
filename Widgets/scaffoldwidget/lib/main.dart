import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  title: "npgc",
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    backgroundColor: Colors.blue,
    resizeToAvoidBottomInset: true,
    
    appBar: AppBar(
      title: Text("BCA 5"),
      centerTitle: true,
    ),

    body:Center(
      child:Text("Hello World!!"),
    ),//Center

    floatingActionButton: FloatingActionButton(
      child: Text('Click'),
      onPressed:()=>{
        print('Click here')
      },
      tooltip: 'click Button',
    ),

    drawer: Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Item1'),
            onTap:(){
              print('Tapping Tapping');
            },
          ),
        ],
      ),
    ),

    bottomNavigationBar: BottomAppBar(
      child: Container(
        height: 40.0,
        child: Text('Bottom Bar'),
      ),//Container
    ),//BottomAppBar
  ),//Scaffold
)//MaterialApp
);//runApp