import 'package:designs/Screen/main_content.dart';
import 'package:designs/Screen/scroll_design.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Background(),
      ],
    );
  }
}
