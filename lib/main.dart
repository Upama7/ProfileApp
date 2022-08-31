// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        // ignore: prefer_const_constructors
        title: Text('My Profile App'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
              child: Image.network(
            "https://i.pinimg.com/564x/2b/26/82/2b26820c18d5efd1abb18f5666930500.jpg",
            height: 300,
            width: 300,
          )),
          SizedBox(height: 10),
          Text(
            'Name: Dolma Tamang',
            style: TextStyle(
                fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Text('Address: Lalitpur, Nepal',
              style: TextStyle(
                fontSize: 19,
              )),
          SizedBox(height: 5),
          Text(
            'Email: upamadolma@gmail.com',
            style: TextStyle(fontSize: 19),
          ),
          SizedBox(height: 50),
          Text('Develop By: Dolma Tamang')
        ],
      ),
    ),
  ));
}
