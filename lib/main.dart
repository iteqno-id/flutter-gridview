import 'package:flutter/material.dart';
import 'package:gridview_widget/ui/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'iTeqno',
      theme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}
