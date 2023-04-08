import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  final _formKey = GlobalKey<FormState>();
   int _selectedNavbar = 0;

  void _changeSelectedNavBar(int index) {
    setState(() {
      _selectedNavbar = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Fix It Fast',
        style: GoogleFonts.oswald(),
        ),
        centerTitle: true,
      ),

      body: Form(
        key: _formKey,
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child:  Center(
                child: Image.asset('assets/image/android.jpg',
                height: 100,
                ),
              ),
            ),
            Container(
              
              child : Center(
                child :  Text('FixItFast', 
                style: GoogleFonts.oswald(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.lightGreen,
                  ), 
                ),
              ),
            ),

            SizedBox(
              height: 50,
            ),

            Container(
              child: Image.asset('assets/image/mobile1.jpg'),
            ),
            SizedBox(
              height: 50,
            ),

            Container(
              padding: EdgeInsets.all(5),
              child : Center(
                child :  Text('Contact Us', 
                style: GoogleFonts.ptSans(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  ), 
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            
            Container(
              padding: EdgeInsets.all(5),
              child : Center(
                child :  Text(
                  "Need to get in touch with us? Either fill out the form with your inquiry or find the department email you'd like to contact below.", 
                  style: GoogleFonts.openSans(
                    fontSize: 14,
                  ), 
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),

            Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: ListTile(
                        title: Text('First name'),
                        subtitle: TextFormField(
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(8))),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListTile(
                        title: Text('First name'),
                        subtitle: TextFormField(
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(8))),
                          ),
                        ),
                      ),
                    ),
            
                  ],
                ),
                
                SizedBox(
                  height: 5,
                  ),
                  ListTile(
                    title: Text('Email'),
                    subtitle: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      ),
                    ),
                  ),

                   SizedBox(
                  height: 5,
                  ),
                  ListTile(
                    title: Text('we can help you with ?'),
                    subtitle: TextFormField(
                      maxLines: 4,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      ),
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                          ),
                            child: const Text(
                              'Submit',
                              style: TextStyle(fontSize: 20),
                            ),
                            onPressed:(){}
                        ),
                      ),
                    ),

          
              ],
            ),
          ],
        ),
      ),
      
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: 'Account'),
        ],
        currentIndex: _selectedNavbar,
        selectedItemColor: Colors.teal,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        onTap: _changeSelectedNavBar,
        ),
    );
  }
}