// paginação
import 'package:flutter/material.dart';

pagesIndicator(lista, currentPage, color) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: List<Widget>.generate(lista.length, (int index) {
      return AnimatedContainer(
        duration: const Duration(milliseconds: 300),
        height: 10,
        width: (index == currentPage) ? 15 : 10,
        margin: const EdgeInsets.symmetric(
          horizontal: 5,
          vertical: 10,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: (index == currentPage) ? color : color.withOpacity(0.5),
        ),
      );
    }),
  );
}

// páginas para mostrar
pagesBuilder(pageController, paginas, onChanged) {
  return PageView.builder(
    scrollDirection: Axis.horizontal,
    controller: pageController,
    itemCount: paginas.length,
    onPageChanged: onChanged,
    itemBuilder: (context, int index) {
      return paginas[index];
    },
  );
}