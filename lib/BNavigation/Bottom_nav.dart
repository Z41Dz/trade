import 'package:flutter/material.dart';

class BNavigator extends StatefulWidget {
  final Function currentIndex;
  const BNavigator({super.key, required this.currentIndex});

  @override
  State<BNavigator> createState() => _BNavigatorState();
}

class _BNavigatorState extends State<BNavigator> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(30),
        ),
        color: Color.fromARGB(255, 204, 0, 0),
      ),
      child: BottomNavigationBar(
          currentIndex: index,
          onTap: (int i) {
            setState(() {
              index = i;
              widget.currentIndex(i);
            });
          },
          type: BottomNavigationBarType.fixed,
          selectedItemColor: const Color(0xFF0C69EA),
          unselectedItemColor: const Color.fromARGB(255, 92, 100, 110),
          iconSize: 25.0,
          selectedFontSize: 14.0,
          unselectedFontSize: 12.0,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.trending_up), label: "Inicio"),
            BottomNavigationBarItem(
                icon: Icon(Icons.notifications_outlined), label: "Inventario"),
            BottomNavigationBarItem(
                icon: Icon(Icons.mail_outline), label: "Mensajes"),
          ]),
    );
  }
}
