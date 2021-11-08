// ignore_for_file: file_names

import 'package:buyk_project/models/getStarted/paginas.dart';
import 'package:flutter/material.dart';

listaPaginas() {
  return [
    const PaginaGetStarted(
      texto: 'Diga olá para a BUYK!',
      icone: Icons.insert_emoticon,
    ),
    const PaginaGetStarted(
      texto: 'Leia e publique livros do jeitinho que você quiser',
      icone: Icons.auto_stories,
    ),
    const PaginaGetStarted(
      texto: 'Ganhe pontos por capítulo lido',
      icone: Icons.celebration,
    ),
    const PaginaGetStarted(
      texto: 'Use esses pontos para comprar outros livros',
      icone: Icons.shopping_cart,
    ),
    const PaginaGetStarted(
      texto: 'Divirta-se!',
      icone: Icons.attractions,
    ),
  ];
}
