import 'package:flutter/material.dart';

class CarsPage extends StatelessWidget {
  const CarsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('blackcars.jpg'),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
          child: Image.asset('assets/cars.jpg'),
      ), 
    );
  }
}

class Cars2Page extends StatelessWidget {
  const Cars2Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('yellowcar.jpg'),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Image.asset('assets/cars2.jpg'),
      ),
    );
  }
}

class JapanPage extends StatelessWidget {
  const JapanPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('japan.jpg'),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Image.asset('assets/japan.jpg'),
      ),
    );
  }
}

class InteriorPage extends StatelessWidget {
  const InteriorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('interior.jpg'),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Image.asset('assets/interior.jpg'),
      ),
    );
  }
}

class ArduinoPage extends StatelessWidget {
  const ArduinoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('arduino.jpg'),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Image.asset('assets/arduino.jpg'),
      ),
    );
  }
}

class ForestPage extends StatelessWidget {
  const ForestPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('forest.jpg'),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Image.asset('assets/forest.jpg'),
      ),
    );
  }
}
