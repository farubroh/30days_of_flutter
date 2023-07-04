import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Catalog Apps"),
      ),
      body: Center(
        child: Container(
          child:  Text("This is the 2nd tutorial of my learning"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
