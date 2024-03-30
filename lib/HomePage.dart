import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Spacer Widget"),
        centerTitle: true,
      ),
      body: Center(
        child: Row (
          children:
          [

            Container(height: 100,width: 100,color: Colors.deepOrangeAccent),
            Spacer(flex: 4,),
            Container(height: 100,width: 100,color: Colors.purpleAccent),
            Spacer(),
            Container(height: 100,width: 100,color: Colors.teal),

          ],
        ),
      ),
    );
  }
}
