import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

// Column -> Vertikal
// Row -> Horizontal
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          // height: 700,
          width: MediaQuery.of(context).size.width,
          color: Colors.blue[400],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 5,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
              Container(
                width: 120,
                height: 120,
                color: Colors.red,
              ),
              Container(
                width: 120,
                height: 120,
                color: Colors.red,
              ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                width: 120,
                height: 120,
                color: Colors.red,
              ),
              Container(
                width: 120,
                height: 120,
                color: Colors.red,
              ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
