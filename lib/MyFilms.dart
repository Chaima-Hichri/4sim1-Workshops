import 'package:flutter/material.dart';
import 'package:workshop4sim1/CardFilm.dart';
class MyFilms extends StatefulWidget {
  const MyFilms({super.key});

  @override
  State<MyFilms> createState() => _MyFilmsState();
}

class _MyFilmsState extends State<MyFilms> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CardFilm(title: "House Of Dead", image: "HouseOfDead.jpg"),
            CardFilm(title: "The Abyss", image: "theabyss.jpg"),
            CardFilm(title: "Ice Road", image: "iceroad.jpg"),
            CardFilm(title: "The Grudge", image: "thegrudge.jpg"),
          ],
        ),
      ),

    );
  }
}
