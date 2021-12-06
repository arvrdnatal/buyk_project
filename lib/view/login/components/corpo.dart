// ignore_for_file: camel_case_types

import 'package:buyk_project/global/buttons.dart';
import 'package:buyk_project/global/colors.dart';
import 'package:buyk_project/global/texts.dart';
import 'package:buyk_project/view/login/components/formLogin.dart';
import 'package:flutter/material.dart';

class loginForm extends StatefulWidget {
  const loginForm({ Key? key }) : super(key: key);

  @override
  _loginFormState createState() => _loginFormState();
}

class _loginFormState extends State<loginForm> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 30),
          child: titleText('Login'),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 15),
          child: emailLogin(),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 15),
          child: senhaLogin(),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 20,
            right: 100,
            left: 100,
            bottom: 10,
          ),
          child: button(() => {}, flax, texto: 'Entrar'),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            text15('Esqueceu sua senha?'),
            inSentenceButton(() => {}, maximumGreen, 'Clique aqui'),
          ],
        ),
      ],
    );
  }
}