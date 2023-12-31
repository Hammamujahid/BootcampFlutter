import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sanberappflutter/Latihan/Latihan1/get_data_screen.dart';
import 'package:sanberappflutter/Tugas/Tugas13/lib/firebase_options.dart';
import 'package:sanberappflutter/Latihan/Latihan2/routes/route_name.dart';
import 'package:sanberappflutter/Latihan/Latihan2/pages/page_1.dart';
import 'package:sanberappflutter/Latihan/Latihan2/routes/page_routes.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Telegram Demo",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GetDataScreenStateManagement(),
      //home: const PageOne(),
      getPages: PageRouteApp.pages,
    );
  }
}