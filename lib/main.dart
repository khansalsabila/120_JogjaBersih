import 'package:final_project_2023/signup.dart';
import 'package:firedart/firedart.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:final_project_2023/data/token_adapter.dart';
import 'package:final_project_2023/data/hive_store.dart';
import 'splash.dart';
import 'package:get/get.dart';
import 'package:firedart/auth/firebase_auth.dart';

const apiKey = "AIzaSyBHQ8wO4rehzht5bPZzp0MngsOGu08412Y";
const projectId = "finalprojectflutter-8cbb3";

void main() async {
  Firestore.initialize('finalprojectflutter-8cbb3');
  WidgetsFlutterBinding.ensureInitialized();
await Hive.initFlutter();

Hive.registerAdapter(TokenAdapter());

FirebaseAuth.initialize(apiKey,await HiveStore.create());

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),
        routes: <String, WidgetBuilder>{
          '/signup': (BuildContextcontext) => new Registrasi()
        });
  }
}
