import 'package:edu_app/constants/color.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class MyIconButton extends StatelessWidget {
  final double width;
  final double height;
  final GestureTapCallback onTap;
  final Icon child;
  const MyIconButton({
    Key? key,
    required this.child,
    required this.onTap,
    this.height = 40,
    this.width = 40,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: kPrimaryLight,
      ),
      child: child,
    );
  }
}
