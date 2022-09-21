import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 16),
            const Text(
              'Menu inicial',
              style: TextStyle(
                fontFamily: 'Nabla',
                color: Colors.pink,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Material(
                borderRadius: const BorderRadius.all(Radius.circular(50)),
                color: Colors.white,
                elevation: 8,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Center(
                      child: Text(
                        'Cartão Pessoal',
                        style: TextStyle(
                          color: Colors.teal,
                        ),
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
