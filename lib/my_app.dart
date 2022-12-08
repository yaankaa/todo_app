import 'package:flutter/material.dart';

import 'homepage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ToDo App',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const MyHomePage(title: 'To Do Lists App'),
      debugShowCheckedModeBanner: false,
    );
  }
}
