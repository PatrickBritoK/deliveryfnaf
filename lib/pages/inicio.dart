import 'package:flutter/material.dart';

class HomeInicio extends StatelessWidget {
  const HomeInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: const [Text('teste')],
      ),
      backgroundColor: Colors.purple,
    );
  }
}
