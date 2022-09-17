import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(Icons.call_end_outlined, color: Colors.blue),
        Text('Call', style: TextStyle(color: Colors.blue))
      ],
    );
  }
}
