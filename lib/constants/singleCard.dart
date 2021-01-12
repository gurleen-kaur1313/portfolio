import 'package:flutter/material.dart';
import 'package:portfolio/constants/text_style.dart';

final List<String> images = [
  'assets/skills/html.png',
  'assets/skills/css.png',
  'assets/skills/django.png',
  'assets/skills/cpp.jpeg',
  'assets/skills/python.png',
  'assets/skills/flutter.jpg',
];

final List<String> places = [
  'HTML',
  'CSS',
  'DJANGO',
  'C++',
  'PYTHON',
  'FLUTTER',
];

Widget card(int percentage, int index) {
  return Container(
    child: Column(
      children: [
        Container(
          height: 200,
          width: 200,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              images[index],
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 5),
        myText(places[index], Colors.white, 25),
      ],
    ),
  );
}
