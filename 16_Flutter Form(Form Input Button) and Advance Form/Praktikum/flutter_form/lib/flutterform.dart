import 'package:flutter/material.dart';

void main() {
  runApp(MyForm(
  ));
}

class MyForm extends StatelessWidget {
  const MyForm({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      title: 'Flutter Form',
      home: FlutterForm(),
    );
  }

}

class FlutterForm extends StatefulWidget {
  const FlutterForm({super.key});

  @override
  State<FlutterForm> createState() => _FlutterFormState();
}

class _FlutterFormState extends State<FlutterForm> {
  var formKey = GlobalKey<FormState>();
  var inputControler=TextEditingController();
  var inputControler2=TextEditingController();
  
  @override
  Widget build(BuildContext context) { 
     return Scaffold(
      appBar: AppBar(
        title: Text("Contact"),
        centerTitle: true,
      ),
      body: Form(
        key: formKey,
        child: Container(
          padding: EdgeInsets.all(20.0),
          child: ListView(
            children: [
              Container(   
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                child:Center(
                  child: Icon(Icons.contacts),
                  ) 
                  ),
              Container(
                padding: EdgeInsets.all(10),
                child:Center(
                  child: Text('Create New Contacts',style: TextStyle(fontSize: 30)),
                  ) 
                  ),
              Container(
                padding: EdgeInsets.all(10),
                child:Center(
                  child: Text('tolong masukkan nomor telepon yang benar dan jangan lupa untuk diberikan nama yang sesuai',
                  style: TextStyle(fontSize: 12)),
                  ) 
                  ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                child:TextFormField(
                  controller: inputControler,
                  decoration: new InputDecoration(
                    hintText: "Inser Your Name",
                    labelText: "Name",
                    border: OutlineInputBorder(),
                    ),
                  ),
              ),
              Container(
                padding:EdgeInsets.all(10) ,
                margin: EdgeInsets.all(10),
                child :TextFormField(
                  controller: inputControler2,
                  scrollPadding: EdgeInsets.all(10),
                  keyboardType: TextInputType.phone,
                  decoration: new InputDecoration(
                  hintText: "+62 ...",
                  labelText: "Nomor",
                  border: OutlineInputBorder(),
                  ),
                  ),
              ),
                
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  child: Align(
                  alignment: Alignment.bottomRight,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
                        child: const Text(
                          'Submit',
                          style: TextStyle(fontSize: 20),
                          ),
                          onPressed:(){
                          }
                          ),
                          ),
                ),
                
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  child:Center(
                    child: Text('List Contacts',style: TextStyle(fontSize: 30)),
                    ) 
                    ),

        Container(
          child: ListTile(
          title: Text("Name 1"),
          subtitle: Text("+62123456781"),
           trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.edit)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.delete)),
                ]
              ),
          leading: CircleAvatar(
          child: (Text('A', style: TextStyle(fontSize: 25),)),
            )),
          ),
        
        Container(
          child: ListTile(
              title: Text("Name 2"),
              subtitle: Text("+62123456782"),
              trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.edit)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.delete)),
                ]
              ),
              leading: CircleAvatar(
                child: (Text('A', style: TextStyle(fontSize: 25),)),
              )),
        ),
        
        Container(
          child: ListTile(
              title: Text("Name 3"),
              subtitle: Text("+62123456783"),
              trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.edit)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.delete)),
                ]
              ),
              leading: CircleAvatar(
                child: (Text('A', style: TextStyle(fontSize: 25),)),
              )),
        ),
        
        Container(
          child: ListTile(
              title: Text("Name 4"),
              subtitle: Text("+62123456784"),
              trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.edit)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.delete)),
                ]
              ),
              leading: CircleAvatar(
                child: (Text('A', style: TextStyle(fontSize: 25),)),
              )),
        ),
       
        Container(
          child: ListTile(
              title: Text("Name 5"),
              subtitle: Text("+62123456785"),
              trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.edit)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.delete)),
                ]
              ),
              leading: CircleAvatar(
                child: (Text('A', style: TextStyle(fontSize: 25),)),
              )),
        ),
       
        Container(
          child: ListTile(
              title: Text("Name 6"),
              subtitle: Text("+62123456786"),
              trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.edit)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.delete)),
                ]
              ),
              leading: CircleAvatar(
                child: (Text('A', style: TextStyle(fontSize: 25),)),
              )),
        ),
                  ],
          ),
        ),
      ),
    ); 
  }
}