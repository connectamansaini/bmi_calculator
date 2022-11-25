import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  const IconContent({
    Key? key,
    required this.icons,
    required this.title,
  }) : super(key: key);

  final IconData icons;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icons,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          title,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
