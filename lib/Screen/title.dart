import 'package:flutter/material.dart';

class Title extends StatelessWidget {
  const Title({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('Oeschinen Lake Campground'),
        Icon(Icons.start, color: Colors.red),
        Text('41'),
      ],
    );
  }
}
