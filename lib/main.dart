import 'package:bmi_calculator/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        sliderTheme: SliderTheme.of(context).copyWith(
          inactiveTrackColor: const Color(0xff8d8e98),
          thumbColor: const Color(0xffeb1555),
          activeTrackColor: Colors.white,
          overlayColor: const Color(0x29eb1555),
          thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 15.0),
          overlayShape: const RoundSliderOverlayShape(overlayRadius: 30.0),
        ),
        primaryColor: const Color(0xFF0A0E21),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
      ),
      home: const HomePage(),
    );
  }
}
