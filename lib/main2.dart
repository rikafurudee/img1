
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('App com Imagem e Fonte Customizada')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/my_image.png'),  
              SizedBox(height: 20),
              Text(
                'Texto com Fonte Customizada',
                style: TextStyle(
                  fontFamily: 'CustomFont',  
                  fontSize: 24,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}