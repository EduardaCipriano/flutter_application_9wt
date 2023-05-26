import 'package:flutter/material.dart';

class MeuTexto extends StatelessWidget {
  const MeuTexto({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(
      child: Text('Meu Texto', 
      style: TextStyle(fontSize: 50, 
      color: Colors.blue,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.italic),
      ),
    ),
    ) ;
  }
}