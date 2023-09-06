
import 'package:flutter/material.dart';

class CustomClipperPath  extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    return Path();


  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;

}