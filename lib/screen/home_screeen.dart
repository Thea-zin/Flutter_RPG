import 'package:flutter/material.dart';
import 'package:flutter_rpg/share/text_widget.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AppBar"),
      ),

      body: Container(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
           const Text("Hello"),

            FilledButton(
              onPressed: (){}, 
              child:const Text("Click here")
              ),
            const stylebody("Hello "),
          ],
        ),
      )
      
    );
  }
}