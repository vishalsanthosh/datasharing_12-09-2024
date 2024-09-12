import 'package:flutter/material.dart';
import 'package:routing/secondscreen.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.push(
          context,
        MaterialPageRoute(builder: (context)=>SecondScreen(data:'hi from first screen'))
        );
      }, child: Text('Touch to go to first Screen'))),
    );
  }
}