import 'package:flutter/material.dart';

class BeresBeresCard extends StatelessWidget {
  final String imagePath;
  final String title;
  final VoidCallback onTap;

  BeresBeresCard({
    required this.imagePath,
    required this.title,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 90,
        child: GestureDetector(
          child: Card(
            child: InkWell(
              onTap: onTap,
              splashColor: Colors.green[200],
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Image.asset(
                    imagePath,
                    width: 60,
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Text(
                    title,
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
