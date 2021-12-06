import 'package:buyk_project/models/getStarted/listas.dart';
import 'package:buyk_project/view/getStarted/components/paginacao.dart';
import 'package:flutter/material.dart';

class Paginacao extends StatefulWidget {
  const Paginacao({Key? key}) : super(key: key);

  @override
  _PaginacaoState createState() => _PaginacaoState();
}

class _PaginacaoState extends State<Paginacao> {
  List paginas = listaPaginas();
  int currentPage = 0;
  final PageController pageController = PageController();

  onChanged(int index) {
    setState(() {
      currentPage = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        paginasPaginacao(pageController, paginas, onChanged),
        indicadorPaginacao(paginas, currentPage),
        SizedBox(
          height: 100,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: botoesPaginacao(paginas, currentPage, pageController),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: fraseLogin(currentPage, paginas),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
