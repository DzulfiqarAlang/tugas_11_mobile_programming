import 'package:flutter/material.dart';
import 'package:tugas_pertemuan_11/grid_data.dart';
import 'package:tugas_pertemuan_11/grid_view.dart';
import 'package:tugas_pertemuan_11/list_horizontal.dart';
import 'package:tugas_pertemuan_11/list_vertical.dart';

class Utama extends StatelessWidget {
  const Utama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Halaman List View",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: const Text(
              "Halaman Daftar List View",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => List_view_Vertical()));
            },
            child: Text(
              "List View Verical",
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => List_view_horizontal()));
            },
            child: Text(
              "List View Horizontal",
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Grid()));
            },
            child: Text(
              "Grid View",
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => GridData()));
            },
            child: Text(
              "Grid View Data",
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
          ),
        ],
      ),
    );
  }
}
