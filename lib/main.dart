// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Meu Aplicativo',
            style: TextStyle(fontSize: 24),
          ),
          backgroundColor: Colors.blue[400],
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Center(
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  Center(
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  Center(
                    child: Text(
                      '7',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ],
              ),
            ),
             Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Center(
                    child: Text(
                      '2',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  Center(
                    child: Text(
                      '5',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  Center(
                    child: Text(
                      '8',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ],
              ),
            ),
             Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Center(
                    child: Text(
                      '3',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  Center(
                    child: Text(
                      '6',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  Center(
                    child: Text(
                      '9',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}