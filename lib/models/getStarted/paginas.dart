import 'package:buyk_project/global/colors.dart';
import 'package:buyk_project/global/texts.dart';
import 'package:flutter/material.dart';

class PaginaGetStarted extends StatelessWidget {
  final IconData icone;
  final String texto;
  const PaginaGetStarted({Key? key, required this.texto, required this.icone})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icone,
          color: flax,
          size: 100,
        ),
        titleText(texto),
      ],
    );
  }
}