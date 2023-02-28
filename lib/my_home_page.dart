import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Flutter Unit 3"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 30, 53, 103),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.blue,
        child: const Center(
            child: const Text(
          "Hello Saifal",
          style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              decoration: TextDecoration.underline,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
        )),
     ),
);
}
}