import "package:flutter/material.dart";

void main () {
  runApp (const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});
   Widget build (BuildContext context) {
    return const Center (child: Text("Hola mundo, que viva el barca"));
   }
}