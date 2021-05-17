import 'package:flutter/material.dart';

// ignore: camel_case_types
class iconLable extends StatelessWidget {
  iconLable({@required this.icon1, this.text1});

  final Icon icon1;
  final Text text1;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        icon1,
        SizedBox(
          height: 15.0,
        ),
        text1,
      ],
    );
  }
}
