import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Text('I Am Rich'),
        ),
        body: const Center(
          child: Image(
            // image: NetworkImage('https://appwrite.io/images-ee/hero-light.png'),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    );
  }
}
