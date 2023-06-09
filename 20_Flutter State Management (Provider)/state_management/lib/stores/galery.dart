import 'package:flutter/material.dart';
import 'package:state_management/model.dart';

class GalleryProvider with ChangeNotifier {
  List<ImageModel> listImages = [
    ImageModel(url: 'assets/japan.jpg'),
    ImageModel(url: 'assets/cars2.jpg'),
    ImageModel(url: 'assets/cars.jpg'),
    ImageModel(url: 'assets/arduino.jpg'),
    ImageModel(url: 'assets/forest.jpg'),
    ImageModel(url: 'assets/interior.jpg'),
  ];

  List<ImageModel> get images => listImages;

  void removeImage(int index) {
    listImages.removeAt(index);
    notifyListeners();
  }
}