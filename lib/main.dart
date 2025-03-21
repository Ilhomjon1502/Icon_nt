import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Icons")),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
            child: Row(
              children: [
                //icon
                Icon(
                  Icons.edit,
                size: 100,
                color: Colors.red,
              ),
              //iconButton
              IconButton(onPressed: (){
                print("Icon bosildi");
              }, icon: Icon(Icons.delete, size: 100,))
              ]
            )
      ),
      ),
    );
  }
}
