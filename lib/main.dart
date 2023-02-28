import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:real_state/search.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build (BuildContext context){
    return MaterialApp(
      title: 'Real State',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.openSansTextTheme()
      ),
      home: const Search(),
    );
  }
}