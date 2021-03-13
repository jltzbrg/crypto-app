import 'package:flutter/material.dart';

void main() {
  runApp(CryptoApp());
}

class CryptoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Crypto App',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Crypto App'),
      ),
      body: Center(
        child: Text('Coding here...'),
      ),
    );
  }
}
