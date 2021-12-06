// ignore_for_file: camel_case_types

import 'package:buyk_project/global/buttons.dart';
import 'package:buyk_project/global/colors.dart';
import 'package:buyk_project/global/texts.dart';
import 'package:buyk_project/view/cadastro/components/formCadastro.dart';
import 'package:flutter/material.dart';

class cadastroForm extends StatefulWidget {
  const cadastroForm({ Key? key }) : super(key: key);

  @override
  _cadastroFormState createState() => _cadastroFormState();
}

class _cadastroFormState extends State<cadastroForm> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 30),
          child: titleText('Cadastro'),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 15),
          child: nomeCadastro(),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 15),
          child: sobrenomeCadastro(),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 15),
          child: usernameCadastro(),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 15),
          child: emailCadastro(),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 15),
          child: senhaCadastro(),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 15),
          child: confirmarSenhaCadastro(),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 20,
            right: 100,
            left: 100,
            bottom: 10,
          ),
          child: button(() => {}, flax, texto: 'Cadastrar'),
        ),
      ],
    );
  }
}