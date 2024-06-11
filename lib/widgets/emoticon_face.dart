import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {
  const EmoticonFace({
    required this.faceIcon,
    required this.faceText,
    super.key,
  });

  final String faceIcon;
  final String faceText;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.blue[600],
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              faceIcon,
              style: const TextStyle(fontSize: 24),
            ),
          ),
        ),
        const SizedBox(height: 8),
        Text(
          faceText,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
