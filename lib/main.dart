import 'package:flutter/material.dart';
import 'package:pert6/pages/homepage.dart';
void main() {
runApp(const MyApp());
}
class MyApp extends StatelessWidget {
const MyApp({Key? key}) : super(key: key);
@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'Nama Kalian',
theme: ThemeData(
useMaterial3: true,
brightness: Brightness.light,
),
darkTheme: ThemeData(
useMaterial3: true,
brightness: Brightness.dark,
),
themeMode: ThemeMode.system,
home: ThemeScreen(),
);
}
}