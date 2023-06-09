import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management/content.dart';
import 'package:state_management/stores/galery.dart' as gallery_stores;
import 'package:shared_preferences/shared_preferences.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _HomePage();
}

class _HomePage extends State<homepage> {
  late SharedPreferences loginData;

  @override
  void initState() {
    super.initState();
    initial();
  }

  void initial() async {
    loginData = await SharedPreferences.getInstance();
  }

  /* List<String> images = [
    'assets/japan.jpg'
    'assets/cars2.jpg'
    'assets/interior.jpg'
    'assets/cars.jpg'
    'assets/arduino.jpg'
    'assets/forest.jpg'
  ]; */
  @override
  Widget build(BuildContext context) {
    final imageProvider = Provider.of<gallery_stores.GalleryProvider>(context);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Gallery',
        ),
      ),
      body: Container(
        margin: EdgeInsets.all(8),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 8,
            mainAxisSpacing: 8,
          ),
          itemCount: imageProvider.images.length,
          itemBuilder: (BuildContext context, index) {
            return GestureDetector(
              onTap: () {
                showImage(context, imageProvider.images[index].url);

              },
              child: Image.asset(
                imageProvider.images[index].url,
                fit: BoxFit.cover,
              ),
            );
          },
        ),
      ),
    );
  }
}