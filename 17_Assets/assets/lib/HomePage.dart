import 'package:flutter/material.dart';
import 'content.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Gallery'),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(8),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 8,
            mainAxisSpacing: 8,
          ),
          children: [
            InkWell(
              onTap: (){
                showModalBottomSheet(
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20),
                    ),
                  ),
                  context: context,
                  builder: (context) => Widget1(),
                );
              },
              child: Ink.image(
                image: AssetImage('assets/cars.jpg'),
                fit: BoxFit.cover,
              ),
            ),

            InkWell(
              onTap: (){
                showModalBottomSheet(
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20),
                    ),
                  ),
                  context: context,
                  builder: (context) => Widget2(),
                );
              },
              child: Ink.image(
                image: AssetImage('assets/cars2.jpg'),
                fit: BoxFit.cover,
              ),
            ),

            InkWell(
              onTap: (){
                showModalBottomSheet(
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20),
                    ),
                  ),
                  context: context,
                  builder: (context) => Widget3(),
                );
              },
              child: Ink.image(
                image: AssetImage('assets/japan.jpg'),
                fit: BoxFit.cover,
              ),
            ),

            InkWell(
              onTap: (){
                showModalBottomSheet(
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20),
                    ),
                  ),
                  context: context,
                  builder: (context) => Widget4(),
                );
              },
              child: Ink.image(
                image: AssetImage('assets/interior.jpg'),
                fit: BoxFit.cover,
              ),
            ),

            InkWell(
              onTap: (){
                showModalBottomSheet(
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20),
                    ),
                  ),
                  context: context,
                  builder: (context) => Widget5(),
                );
              },
              child: Ink.image(
                image: AssetImage('assets/arduino.jpg'),
                fit: BoxFit.cover,
              ),
            ),

            InkWell(
              onTap: (){
                showModalBottomSheet(
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20),
                    ),
                  ),
                  context: context,
                  builder: (context) => Widget6(),
                );
              },
              child: Ink.image(
                image: AssetImage('assets/forest.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}