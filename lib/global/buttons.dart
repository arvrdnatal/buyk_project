import 'package:buyk_project/global/texts.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

button(Function() funcao, Color cor, {String? texto, IconData? icon}) {
  if (texto != null) {
    return TextButton(
      onPressed: funcao,
      style: TextButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
        backgroundColor: cor,
        padding: const EdgeInsets.all(18),
      ),
      child: buttonText(texto),
    );
  } else if (icon != null) {
    return IconButton(
      onPressed: funcao,
      icon: Icon(icon),
      color: cor,
      iconSize: 50,
    );
  }
}

inSentenceButton(Function() funcao, Color cor, String texto) {
  return TextButton(
    onPressed: funcao,
    child: Text(
      texto,
      style: GoogleFonts.raleway(
        color: cor,
        fontSize: 15,
      ),
    ),
  );
}