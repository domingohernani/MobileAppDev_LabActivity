import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Basics!"),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center, // Vertically centers the Column
            crossAxisAlignment:
                CrossAxisAlignment.center, // Horizontally centers the children
            children: [
              Text("Hello! I am Hernani Calpito Domingo"),
              Text("I'm from Urdaneta City Pangasinan"),
              Text("Dreaming to be a full-stack developer someday"),
            ],
          ),
        ),
      ),
    ),
  );
}
