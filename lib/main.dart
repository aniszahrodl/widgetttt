import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(
      title:Text("K3520012", style: TextStyle(fontFamily: 'Ubuntu', fontWeight: FontWeight.bold, color: Colors.white),),
      backgroundColor: Colors.deepOrangeAccent,
      centerTitle: true,
    ),
        backgroundColor: Colors.white70,
        body: Center(
        child: Text("Anis Zahro Dwi Lutfiana",  style: TextStyle(fontFamily: 'Ubuntu', fontWeight: FontWeight.bold, color: Colors.deepOrange, fontStyle: FontStyle.italic, fontSize: 30),)),
      drawer: Drawer(
        child: SafeArea(
          child:Column( //column widget
            children: [
              ListTile(
                leading: Icon(Icons.list),
                title: Text("List"),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Setting"),
              ),
              ListTile(
                leading: Icon(Icons.login),
                title: Text("Log In"),
              ),
            ],
          ),
        ),
      ),
        floatingActionButton: FloatingActionButton.extended(
          backgroundColor: Colors.indigoAccent,
          foregroundColor: Colors.black,
          onPressed: () {
            // Respond to button press
          },
          icon: Icon(Icons.search),
          label: Text('Cari'),
        ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: "Tambah",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.delete_rounded),
            label: "Hapus",
          ),
        ],
      ),
    );
  }
}

