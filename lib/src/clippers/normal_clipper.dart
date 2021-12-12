import 'package:flutter/material.dart';

class NormalClipper extends CustomClipper<Path> {
  final Path _path;

  const NormalClipper(this._path, double width, double height);

  @override
  Path getClip(Size size) => _path;

  @override
  bool shouldReclip(covariant NormalClipper oldClipper) => oldClipper._path != _path;
}
