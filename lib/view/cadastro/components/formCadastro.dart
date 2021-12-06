// ignore_for_file: file_names

import 'package:buyk_project/global/colors.dart';
import 'package:buyk_project/global/styles.dart';
import 'package:buyk_project/global/texts.dart';
import 'package:flutter/material.dart';

nomeCadastro() {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: text15('Nome'),
          ),
        ],
      ),
      TextFormField(
        cursorColor: flax,
        decoration: inputsDefault(texto: 'Digite seu nome'),
        validator: (String? nome) {},
      ),
    ],
  );
}

sobrenomeCadastro() {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: text15('Sobrenome'),
          ),
        ],
      ),
      TextFormField(
        cursorColor: flax,
        decoration: inputsDefault(texto: 'Digite seu sobrenome'),
        validator: (String? sobrenome) {},
      ),
    ],
  );
}

usernameCadastro() {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: text15('Nome de Usuário'),
          ),
        ],
      ),
      TextFormField(
        cursorColor: flax,
        decoration: inputsDefault(texto: 'Digite seu nome de usuário'),
        validator: (String? username) {},
      ),
    ],
  );
}

emailCadastro() {
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
        decoration: inputsDefault(texto: 'Digite seu e-mail'),
        validator: (String? username) {},
      ),
    ],
  );
}

senhaCadastro() {
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
        decoration: inputsDefault(texto: 'Digite sua senha'),
        validator: (String? username) {},
      ),
    ],
  );
}

confirmarSenhaCadastro() {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: text15('Confirme sua Senha'),
          ),
        ],
      ),
      TextFormField(
        cursorColor: flax,
        decoration: inputsDefault(texto: 'Digite novamente sua senha'),
        validator: (String? username) {},
      ),
    ],
  );
}