import 'package:flutter/material.dart';
import 'package:inicio_2_1/BNavigation/Inventario.dart';
import 'package:inicio_2_1/BNavigation/Mensajes.dart';
import 'package:inicio_2_1/Inicio-list/Inicio_list_screen.dart';

class Routes extends StatelessWidget {
  final int index;
  const Routes({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    List<Widget> myList = [
      const InicioList(),
      const Inventario(),
      const Mensajes()
    ];
    return myList[index];
  }
}
