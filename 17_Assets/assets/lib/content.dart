import 'dart:io';

import 'package:flutter/material.dart';

class Widget1 extends StatelessWidget {
  const Widget1({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [

          Padding(padding: const EdgeInsets.all(25),
            child:   Image.asset('assets/cars.jpg'),
          ),

          Container(
            padding: EdgeInsets.all(10),
            child: const Text('Apakah Anda ingin Pindah Halaman',
              style: TextStyle(fontSize: 18),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [

              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.blueAccent, // Disable color
                ),
                onPressed: (){
                  Navigator.pushNamed(context, '/cars');
                },
                child: const Text('Yes'),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.redAccent,
                ),
                child: const Text('no'),
                onPressed: () => Navigator.pop(context),
              ),
            ],
          ),

        ],
      ),
    );
  }
}

class Widget2 extends StatelessWidget {
  const Widget2({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          children: [

            Padding(padding: const EdgeInsets.all(25),
              child:   Image.asset('assets/cars2.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: const Text('Apakah Anda ingin Pindah Halaman',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.blueAccent,
                  ),
                  onPressed: (){
                    Navigator.pushNamed(context, '/cars2');
                  },
                  child: const Text('Yes'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.redAccent,
                  ),
                  child: const Text('no'),
                  onPressed: () => Navigator.pop(context),
                ),
              ],
            ),
          ]),
    );
  }
}

class Widget3 extends StatelessWidget {
  const Widget3({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          children: [

            Padding(padding: const EdgeInsets.all(25),
              child:   Image.asset('assets/japan.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: const Text('Apakah Anda ingin Pindah Halaman',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.blueAccent,
                  ),
                  onPressed: (){
                    Navigator.pushNamed(context, '/japan');
                  },
                  child: const Text('Yes'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.redAccent,
                  ),
                  child: const Text('no'),
                  onPressed: () => Navigator.pop(context),
                ),
              ],
            ),
          ]),
    );
  }
}

class Widget4 extends StatelessWidget {
  const Widget4({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          children: [

            Padding(padding: const EdgeInsets.all(25),
              child:   Image.asset('assets/interior.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: const Text('Apakah Anda ingin Pindah Halaman',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.blueAccent,
                  ),
                  onPressed: (){
                    Navigator.pushNamed(context, '/interior');
                  },
                  child: const Text('Yes'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.redAccent,
                  ),
                  child: const Text('no'),
                  onPressed: () => Navigator.pop(context),
                ),
              ],
            ),
          ]),
    );
  }
}

class Widget5 extends StatelessWidget {
  const Widget5({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          children: [

            Padding(padding: const EdgeInsets.all(25),
              child:   Image.asset('assets/arduino.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: const Text('Apakah Anda ingin Pindah Halaman',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.blueAccent,
                  ),
                  onPressed: (){
                    Navigator.pushNamed(context, '/arduino');
                  },
                  child: const Text('Yes'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.redAccent,
                  ),
                  child: const Text('no'),
                  onPressed: () => Navigator.pop(context),
                ),
              ],
            ),
          ]),
    );
  }
}

class Widget6 extends StatelessWidget {
  const Widget6({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          children: [

            Padding(padding: const EdgeInsets.all(25),
              child:   Image.asset('assets/forest.jpg'),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: const Text('Apakah Anda ingin Pindah Halaman',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.blueAccent,
                  ),
                  onPressed: (){
                    Navigator.pushNamed(context, '/forest');
                  },
                  child: const Text('Yes'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.redAccent,
                  ),
                  child: const Text('no'),
                  onPressed: () => Navigator.pop(context),
                ),
              ],
            ),
          ]),
    );
  }
}