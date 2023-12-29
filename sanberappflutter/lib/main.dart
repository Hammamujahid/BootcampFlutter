import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'Tugas/Tugas13/LoginScreen.dart';
import 'Tugas/Tugas13/lib/firebase_options.dart';
import 'package:get/get.dart';
import 'package:sanberappflutter/Latihan/Latihan1/get_data_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const GetDataScreenStateManagement(),
    );
  }
}