import 'package:buyk_project/global/buttons.dart';
import 'package:buyk_project/global/colors.dart';
import 'package:buyk_project/global/pagination.dart';
import 'package:buyk_project/global/texts.dart';
import 'package:flutter/material.dart';

paginasPaginacao(pageController, paginas, onChanged) {
  return Expanded(
    flex: 8,
    child: pagesBuilder(pageController, paginas, onChanged),
  );
}

indicadorPaginacao(paginas, currentPage) {
  return Expanded(
    flex: 1,
    child: Align(
      alignment: Alignment.bottomCenter,
      child: pagesIndicator(paginas, currentPage, maximumGreen),
    ),
  );
}

botoesPaginacao(paginas, currentPage, pageController) {
  return Expanded(
    flex: 1,
    child: (currentPage == (paginas.length - 1)) ?
      Padding(
        padding: const EdgeInsets.only(
          top: 15,
          bottom: 15,
        ),
        child: button(() => {}, maximumGreen, texto: 'Comece já',)
      ) :
      Align(
        alignment: Alignment.center,
        child: button(
          () => {
            pageController.nextPage(
              duration: const Duration(milliseconds: 800),
              curve: Curves.easeInOutQuint,
            )
          },
          maximumGreen,
          icon: Icons.navigate_next_rounded,
        ),
      ),
  );
}

fraseLogin(currentPage, paginas) {
  return Expanded(
    flex: 0,
    child: (currentPage == (paginas.length - 1)) ?
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          text15('Já possui conta?'),
          inSentenceButton(() => {}, maximumGreen, 'Login'),
        ],
      ) :
      const Text(''),
  );
}
