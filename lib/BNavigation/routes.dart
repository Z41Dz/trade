import 'package:flutter/material.dart';
import 'package:inicio_2_1/BNavigation/Inventario.dart';
import 'package:inicio_2_1/BNavigation/Mensajes.dart';
import 'Inicio_page.dart';

class Routes extends StatelessWidget {
  final int index;
  const Routes({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    List<Widget> myList = [
      const Inicio(),
      const Inventario(),
      const Mensajes()
    ];
    return myList[index];
  }
}
