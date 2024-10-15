import 'package:flutter/material.dart';

class RedTextWidget extends StatelessWidget {
  // Tambahkan variabel final text
  final String text;

  // Constructor yang menerima parameter text
  const RedTextWidget({Key? key, required this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      style: const TextStyle(color: Colors.red, fontSize: 14),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
);
  }
}