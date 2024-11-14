import 'package:coffee_card/coffee_prefs.dart';
import 'package:flutter/material.dart';
import 'package:coffee_card/home.dart';

void main() {
  runApp( const MaterialApp(
    home: Home()
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:const Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      body:Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            height:100,
            color:Colors.red,
            child:const Text("one")
          ),
          Container(
              height:200,
              color:Colors.green,
              child:const Text("Two")
          ),
          Container(
              height:300,
              color:Colors.blue,
              child:const Text("Three")
          ),
        ],
      ),
    );
  }
}





