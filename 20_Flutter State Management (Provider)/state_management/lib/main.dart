import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management/routes.dart';
import 'package:state_management/stores/galery.dart' as gallery_stores ;
import 'homepage.dart';

void main() {
  runApp(
    MultiProvider(
    providers: [
      ChangeNotifierProvider(
        create: (_) => gallery_stores.GalleryProvider(),
        ),
      ],
      child: MyApp(),
    ),
  );
}
 
class MyApp extends StatelessWidget {
const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      //home: Homepage(),
      initialRoute: '/',
      routes: {
        '/': (_) => const homepage(),
        '/fullscreen': (_) => const FullImage(
              image: '',
        ),
      },
    );
  }
}