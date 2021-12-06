import 'package:buyk_project/global/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

inputsDefault({String? texto}) {
  return InputDecoration(
    hintText: texto,
    hintStyle: GoogleFonts.raleway(
      color: maximumGreen,
    ),
    enabledBorder: const OutlineInputBorder(
      borderSide: BorderSide(
        color: maximumGreen,
        width: 1,
      ),
    ),
    focusedBorder: const OutlineInputBorder(
      borderSide: BorderSide(
        width: 2,
        color: flax
      ),
    ),
  );
}
