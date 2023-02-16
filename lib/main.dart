import 'package:flutter/material.dart';
import 'package:xylopnone_app/presentation/pages/home_page.dart';

void main() {
  runApp( XylophoneApp(),);
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp();

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(),
    ); 
  }   
}   
    
  
