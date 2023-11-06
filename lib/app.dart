import 'package:flutter/material.dart';
import 'package:login_page/auth_Gate.dart';


class MyApp extends StatelessWidget {
 const MyApp({super.key});
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     theme: ThemeData(
       primarySwatch: Colors.blue,
     ),
     home: AuthGate(),
   );
 }
}