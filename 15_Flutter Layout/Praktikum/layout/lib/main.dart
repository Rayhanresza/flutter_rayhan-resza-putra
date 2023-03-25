import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ListView'),
          centerTitle: true,
        ),
        body: const ListViewWidget(),
      ),
    );
  }
}

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          child: ListTile(
          title: Text("Leanne Graham"),
          subtitle: Text("1-770-736-8031"),
          leading: CircleAvatar(
          child: (Text('L', style: TextStyle(fontSize: 25),)),
            )),
          ),
        Container(
          child: ListTile(
              title: Text("Ervin Howell"),
              subtitle: Text("010-692-6593"),
              leading: CircleAvatar(
                child: (Text('E', style: TextStyle(fontSize: 25),)),
              )),
        ),
        Container(
          child: ListTile(
              title: Text("Clementine Bauch"),
              subtitle: Text("1-463-123-4447"),
              leading: CircleAvatar(
                child: (Text('C', style: TextStyle(fontSize: 25),)),
              )),
        ),
        Container(
          child: ListTile(
              title: Text("Patricia Lebsack"),
              subtitle: Text("493-170-9623"),
              leading: CircleAvatar(
                child: (Text('P', style: TextStyle(fontSize: 25),)),
              )),
        ),
        Container(
          child: ListTile(
              title: Text("Chelsey Dietrich"),
              subtitle: Text("(254)954-1289"),
              leading: CircleAvatar(
                child: (Text('C', style: TextStyle(fontSize: 25),)),
              )),
        ),
        Container(
          child: ListTile(
              title: Text("Mrs. Dennis Schulist"),
              subtitle: Text("1-447-935-8478"),
              leading: CircleAvatar(
                child: (Text('M', style: TextStyle(fontSize: 25),)),
              )),
        ),
        Container(
          child: ListTile(
              title: Text("Kurtis Weissnat"),
              subtitle: Text("210.067.6132"),
              leading: CircleAvatar(
                child: (Text('K', style: TextStyle(fontSize: 25),)),
              )),
        ),
      ],
    );
  }
}