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
      body: SafeArea(
        child: Column(
          children: [
            // CircleAvatar(
            //   backgroundImage: NetworkImage(
            //       'https://img.elo7.com.br/product/zoom/1EE4BCF/big-poster-anime-sakura-card-captors-tamanho-90x-0-cm-lo18-quadro.jpg'),
            // ),
            //Image.network('https://img.elo7.com.br/product/zoom/1EE4BCF/big-poster-anime-sakura-card-captors-tamanho-90x-0-cm-lo18-quadro.jpg')
            // Image(
            //     height: 100,
            //     image: NetworkImage(
            //         'https://img.elo7.com.br/product/zoom/1EE4BCF/big-poster-anime-sakura-card-captors-tamanho-90x-0-cm-lo18-quadro.jpg'))
            // Image.asset('assets/images/sakura.jpeg')
            Image(image: AssetImage('assets/images/paisagem.jpg'))
          ],
        ),
      ),
    );
  }
}
