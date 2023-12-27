import 'package:flutter/material.dart';
import 'package:wallpaper_app/wallpaper.dart';

void main() => runApp(new MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark),
      home: Wallpaper(),
    );
  }
}