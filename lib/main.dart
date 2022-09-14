import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: SafeArea(
        child:
        Column(
          children: [
            CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://miro.medium.com/max/1400/0*vowtRZE_wvyVA7CB'),
                radius: 70
            ),
            Container(
              child: const Text(
                'Tami Sakita',
                style: TextStyle(
                  fontFamily: 'Nabla',
                  color: Colors.pink,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              )
            ),
          ],
        ),
      ),
    );
  }
}
