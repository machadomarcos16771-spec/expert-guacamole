import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InkFlow Pro',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const Scaffold(
        body: Center(
          child: Text(
            'InkFlow Pro funcionando 🚀',
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
