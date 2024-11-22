import 'package:flutter/material.dart';

class List_view_Vertical extends StatelessWidget {
  const List_view_Vertical({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bio Data", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
            title: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.person),
                  SizedBox(width: 10),
                  Text("Dzulfiqar Alang Setiawan"),
                ],
              ),
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
            title: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.home),
                  SizedBox(width: 10), // Spasi antara ikon dan teks
                  Text("Kendal"),
                ],
              ),
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
            title: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.phone),
                  SizedBox(width: 10),
                  Text("083108857885"),
                ],
              ),
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
            title: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.school),
                  SizedBox(width: 10),
                  Text("Upgris"),
                ],
              ),
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
            title: Center(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.auto_stories_outlined),
                  SizedBox(width: 10), // Spasi antara ikon dan teks
                  Text("Informatika"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
