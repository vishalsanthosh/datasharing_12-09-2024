import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget{
  final String data;
  SecondScreen({required this.data});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              child: Text("go back"),
              onPressed: (){Navigator.pop(context);},),
          ),
            Text(data),
        ],
      
      ),
      
    );
  }
}