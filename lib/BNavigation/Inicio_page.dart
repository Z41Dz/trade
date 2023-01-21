import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1000.0,
      width: 1000,
      decoration: const BoxDecoration(
        color: Color.fromARGB(0, 0, 0, 0),
      ),
      child: ListView(
        shrinkWrap: false,
        children: [
          _username(),
          _profilepicture(),
          _money(),
          _clientes(),
          _seccion(),
          _restantes(),
          _restantes1(),
          _restantes2(),
          _restantes3(),
          _restantes4(),
          _restantes5(),
          _restantes6(),
          _restantes7(),
          _restantes8(),
        ],
      ),
    );
  }
}

_username() {
  return Container(
    height: 52.0,
    decoration: const BoxDecoration(
        color: Color.fromARGB(0, 0, 0, 0),
        borderRadius: BorderRadius.all(Radius.circular(32.0))),
    child: const Align(
      alignment: Alignment.bottomCenter,
      child: Text(
        'User name',
        style: TextStyle(
          color: Color.fromARGB(255, 255, 255, 255),
          fontSize: 20.0,
        ),
      ),
    ),
  );
}

_profilepicture() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 52.0,
      width: 200,
      decoration: const BoxDecoration(
          color: Color.fromARGB(0, 143, 159, 172),
          borderRadius: BorderRadius.all(Radius.circular(32.0))),
      child: const Align(
        alignment: Alignment.center,
        child: Icon(
          Icons.person,
          size: 32.0,
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    ),
  );
}

_money() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 52.0,
      width: 307.0,
      decoration: const BoxDecoration(
          color: Color.fromARGB(255, 143, 159, 172),
          borderRadius: BorderRadius.all(Radius.circular(32.0))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const <Widget>[
          Text(
            "230",
            style: TextStyle(fontSize: 25),
          ),
          Text(
            "60",
            style: TextStyle(fontSize: 25),
          )
        ],
      ),
    ),
  );
}

_clientes() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 52.0,
      width: 343.0,
      decoration: const BoxDecoration(
          color: Color.fromARGB(255, 143, 159, 172),
          borderRadius: BorderRadius.all(Radius.circular(32.0))),
    ),
  );
}

_seccion() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 44.0,
      width: 343.0,
      decoration: const BoxDecoration(
          color: Color(0xFF5FB957),
          borderRadius: BorderRadius.all(Radius.circular(32.0))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Expanded(
            child: FloatingActionButton(
              backgroundColor: Colors.transparent,
              elevation: 0,
              onPressed: () {
                print("Hola Mundo2");
              },
              child: const Text('Mapa', style: TextStyle(fontSize: 18)),
            ),
          ),
          Expanded(
            child: FloatingActionButton(
              backgroundColor: Colors.transparent,
              elevation: 0,
              onPressed: () {
                print("Hola Mundo3");
              },
              child: const Text('Por visitar', style: TextStyle(fontSize: 18)),
            ),
          ),
        ],
      ),
    ),
  );
}

_restantes() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 60.0,
      width: 343.0,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(32.0))),
    ),
  );
}

_restantes1() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 60.0,
      width: 343.0,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(32.0))),
    ),
  );
}

_restantes2() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 60.0,
      width: 343.0,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(32.0))),
    ),
  );
}

_restantes3() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 60.0,
      width: 343.0,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(32.0))),
    ),
  );
}

_restantes4() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 60.0,
      width: 343.0,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(32.0))),
    ),
  );
}

_restantes5() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 60.0,
      width: 343.0,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(32.0))),
    ),
  );
}

_restantes6() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 60.0,
      width: 343.0,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(32.0))),
    ),
  );
}

_restantes7() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 60.0,
      width: 343.0,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(32.0))),
    ),
  );
}

_restantes8() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      height: 60.0,
      width: 343.0,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(32.0))),
    ),
  );
}
