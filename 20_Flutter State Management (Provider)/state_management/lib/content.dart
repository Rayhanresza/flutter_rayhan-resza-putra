import 'package:state_management/routes.dart';
import 'package:flutter/material.dart';

void showImage(BuildContext context, String imageUrl) {
  showModalBottomSheet(
    context: context,
    builder: (BuildContext contex) {
      return Container(
        child: Column(
          children: <Widget>[
            Image.asset(imageUrl),
            SizedBox(height: 10,),
            Text('Apakah Anda Ingin Pindah Halaman ?'),
            TextButton(
               style: TextButton.styleFrom(
                primary: Colors.white,
                  backgroundColor: Colors.blueAccent,
               ),
              onPressed: () {
                //Navigator.of(context).pop();
                Navigator.pushNamed(context, '/fullscreen',
                    arguments: imageUrl);
                /* Navigator.push(
                  contex,
                  MaterialPageRoute(
                    builder: (_) => FullImage(imageUrl: imageUrl),
                  ),
                ); */
              },
              child: const Text('Yes'),
            ),
            TextButton(
              style: TextButton.styleFrom(
                primary: Colors.white,
                  backgroundColor: Colors.redAccent,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('No'),
            ),
          ],
        ),
      );
    },
  );
}