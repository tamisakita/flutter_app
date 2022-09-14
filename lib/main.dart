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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://miro.medium.com/max/1400/0*vowtRZE_wvyVA7CB'),
                radius: 70),
            SizedBox(height: 16),
            const Text(
              'Tami Sakita',
              style: TextStyle(
                fontFamily: 'Nabla',
                color: Colors.pink,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Material(
                borderRadius: const BorderRadius.all(Radius.circular(16)),
                color: Colors.white,
                elevation: 8,
                child: ListTile(
                  title: const Text(
                    'Tami Sakita',
                    style: TextStyle(
                      fontFamily: 'Nabla',
                      color: Colors.pink,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
