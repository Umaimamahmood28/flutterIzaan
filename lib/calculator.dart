import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 128, 159, 185),
      appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 9, 32, 239),
      title: Text ('WELCOME'),
      leading: Text ('Home'),
    
      
      ),
      body: Center(
        child:Image.asset('assets/izaan.jpg'),
      ),
    );
  }
}