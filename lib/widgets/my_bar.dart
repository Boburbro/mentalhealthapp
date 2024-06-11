import 'package:flutter/material.dart';

import 'emoticon_face.dart';

class MyBar extends StatelessWidget {
  const MyBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Hi, Jared",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "23 Jan, 2021",
                    style: TextStyle(
                      color: Colors.blue[200],
                    ),
                  )
                ],
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue[600],
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Icon(
                    Icons.notifications_rounded,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 15),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue[600],
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(
                    Icons.search_rounded,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Search",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(height: 15),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "How do you feel?",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Icon(Icons.more_horiz, color: Colors.white)
            ],
          ),
          const SizedBox(height: 10),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              EmoticonFace(
                faceIcon: "😩",
                faceText: "Bad",
              ),
              EmoticonFace(
                faceIcon: "🙂",
                faceText: "Fine",
              ),
              EmoticonFace(
                faceIcon: "😄",
                faceText: "Well",
              ),
              EmoticonFace(
                faceIcon: "🥳",
                faceText: "Excellent",
              ),
            ],
          )
        ],
      ),
    );
  }
}
