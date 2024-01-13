import 'package:flutter/material.dart';
import 'package:flutter_catalog/views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Learn",
      theme: ThemeData(
        primarySwatch: Colors.grey
      ),
      home: const HomeView(),
    );
  }
}
