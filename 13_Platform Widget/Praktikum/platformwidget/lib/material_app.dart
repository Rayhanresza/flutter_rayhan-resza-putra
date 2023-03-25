import 'package:flutter/material.dart';
import 'package:platformwidget/material_page.dart';


class App extends StatelessWidget{
  const App({super.key});
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
