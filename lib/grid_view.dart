import 'package:flutter/material.dart';

class Grid extends StatelessWidget {
  const Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body: GridView.count(
        // Membuat grid dengan 2 kolom
        crossAxisCount: 2,
        // Membuat 100 widget yang menampilkan index dalam daftar
        children: List.generate(50, (index) {
          return Center(
            child: Text(
              'Item $index',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
          );
        }),
      ),
    );
  }
}
