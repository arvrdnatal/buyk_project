// ignore_for_file: file_names

import 'package:buyk_project/global/colors.dart';
import 'package:buyk_project/global/styles.dart';
import 'package:buyk_project/global/texts.dart';
// import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';

emailLogin() {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: text15('Email'),
          ),
        ],
      ),
      TextFormField(
        cursorColor: flax,
        decoration: inputsDefault(texto: 'Digite o e-mail'),
        validator: (String? email) {
          // EmailValidator.validate(email);
        },
      ),
    ],
  );
}

senhaLogin() {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: text15('Senha'),
          ),
        ],
      ),
      TextFormField(
        cursorColor: flax,
        obscureText: true,
        decoration: inputsDefault(texto: 'Digite a senha'),
        validator: (String? senha) {},
      ),
    ],
  );
}