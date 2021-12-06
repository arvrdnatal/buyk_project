// ignore_for_file: camel_case_types

import 'package:buyk_project/global/colors.dart';
import 'package:buyk_project/view/cadastro/components/corpo.dart';
import 'package:flutter/material.dart';

class cadastro extends StatelessWidget {
  const cadastro({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: richBlack,
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Expanded(
          child: cadastroForm(),
        ),
      ),
    );
  }
}