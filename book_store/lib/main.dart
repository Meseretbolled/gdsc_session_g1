import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffolold(
      
             appBar: AppBar(   
      title: Text("gdsc book store",style:TextStyle(fontSize:20)),
      leading: Icon(Icons.sort),
      
    
   ),
   body:
          )  ,  ),

  }
}
