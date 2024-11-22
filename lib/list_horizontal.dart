import 'package:flutter/material.dart';

class List_view_horizontal extends StatelessWidget {
  const List_view_horizontal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Horizontal", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              width: 160,
              color: Colors.blue,
              child: Column(
                children: [
                  Text(
                    "Biru",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.fire_hydrant_alt_rounded)
                ],
              ),
            ),
            Container(
              width: 160,
              color: Colors.white,
              child: Column(
                children: [
                  Text(
                    "Putih",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.fire_truck_outlined)
                ],
              ),
            ),
            Container(
              width: 160,
              color: Colors.blue,
              child: Column(
                children: [
                  Text(
                    "Biru",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.fire_hydrant_alt_rounded)
                ],
              ),
            ),
            Container(
              width: 160,
              color: Colors.white,
              child: Column(
                children: [
                  Text(
                    "Putih",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.fire_truck_outlined)
                ],
              ),
            ),
            Container(
              width: 160,
              color: Colors.blue,
              child: Column(
                children: [
                  Text(
                    "Biru",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.fire_hydrant_alt_rounded)
                ],
              ),
            ),
            Container(
              width: 160,
              color: Colors.white,
              child: Column(
                children: [
                  Text(
                    "Putih",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.fire_truck_outlined)
                ],
              ),
            ),
            Container(
              width: 160,
              color: Colors.blue,
              child: Column(
                children: [
                  Text(
                    "Biru",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.fire_hydrant_alt_rounded)
                ],
              ),
            ),
            Container(
              width: 160,
              color: Colors.white,
              child: Column(
                children: [
                  Text(
                    "Putih",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.fire_truck_outlined)
                ],
              ),
            ),
          ],
        ));
  }
}
