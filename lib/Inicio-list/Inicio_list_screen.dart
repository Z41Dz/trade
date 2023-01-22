import 'package:flutter/material.dart';

class InicioList extends StatelessWidget {
  const InicioList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
//Fondo gradiente
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xFF5FB957), Color(0xFF0C69EA)])),
//Container nombre de usuario y foto de perfil
        height: double.infinity,
        width: double.infinity,
        child: SingleChildScrollView(
          child: Center(
              child: Container(
                  margin: const EdgeInsets.only(top: 29),
                  width: 500,
                  child: Column(
                    children: [
                      Column(
                        children: const [
                          Text('User Name',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 18,
                                  color: Colors.white)),
                          SizedBox(
                            height: 15,
                          ),
                          CircleAvatar(
                            maxRadius: 35,
                            backgroundImage: NetworkImage(
                                'https://img.freepik.com/free-psd/3d-illustration-bald-person-with-glasses_23-2149436184.jpg?w=740&t=st=1674291527~exp=1674292127~hmac=3e6ccb179226fd33366a90e800a789999ebb8786e64d875044782cfa123f10f0'),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 26,
                      ),
//container dinero
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          ClipPath(
                            clipper: TriangleClipper(),
                            child: Container(
                              height: 52,
                              width: 153.5,
                              decoration: const BoxDecoration(
                                  color: Color(0xFFCEE7D8),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(32.0),
                                      bottomLeft: Radius.circular(32.0))),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: const <Widget>[
                                            Text(
                                              '\$111111',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 18,
                                              ),
                                            )
                                          ],
                                        ),
                                        const Text(
                                          'EFECTIVO',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          ClipPath(
                            clipper: ReceiverClipper(),
                            child: Container(
                              height: 52,
                              width: 153.5,
                              decoration: const BoxDecoration(
                                  color: Color(0xFFCEE7D8),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(32.0),
                                      bottomRight: Radius.circular(32.0))),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: const <Widget>[
                                            Text(
                                              '\$222222',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 18,
                                              ),
                                            )
                                          ],
                                        ),
                                        const Text(
                                          'CREDITO',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),

                      const SizedBox(
                        height: 17,
                      ),
//container clientes
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          //
                          ClipPath(
                            clipper: PendientesClipper(),
                            child: Container(
                              height: 52,
                              width: 114.3,
                              decoration: const BoxDecoration(
                                  color: Color(0xFFCEE7D8),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(32.0),
                                      bottomLeft: Radius.circular(32.0))),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: const <Widget>[
                                            Text(
                                              '25',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 18,
                                              ),
                                            )
                                          ],
                                        ),
                                        const Text(
                                          'CLIENTES PENDIENTES',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //
                          ClipPath(
                            clipper: VisitadosClipper(),
                            child: Container(
                              height: 52,
                              width: 114.3,
                              decoration: const BoxDecoration(
                                color: Color(0xFFCEE7D8),
                              ),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: const <Widget>[
                                            Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 18,
                                              ),
                                            )
                                          ],
                                        ),
                                        const Text(
                                          'CLIENTES VISITADOS',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //
                          ClipPath(
                            clipper: MensajeClipper(),
                            child: Container(
                              height: 52,
                              width: 114.3,
                              decoration: const BoxDecoration(
                                  color: Color(0xFFCEE7D8),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(32.0),
                                      bottomRight: Radius.circular(32.0))),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: const <Widget>[
                                            Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 18,
                                              ),
                                            )
                                          ],
                                        ),
                                        const Text(
                                          'Mensajes',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          //
                        ],
                      ),

                      const SizedBox(
                        height: 26,
                      ),
//container mapa/por visitar
                      Container(
                        height: 44,
                        width: 343,
                        decoration: const BoxDecoration(
                            color: Color(0xFF5FB854),
                            borderRadius:
                                BorderRadius.all(Radius.circular(32.0))),
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color(0xFF5FB854),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                child: const SizedBox(
                                  height: 30,
                                  width: 125,
                                  child: Center(
                                    child: Text('MAPA'),
                                  ),
                                ),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const Map()),
                                  );
                                },
                              ),
                            ),
                            Expanded(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.blue,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                ),
                                child: const SizedBox(
                                  height: 30,
                                  width: 125,
                                  child: Center(
                                    child: Text('POR VISITAR'),
                                  ),
                                ),
                                onPressed: () {
                                  print('Visitar');
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 17,
                      ),
//containers clientes
                      SizedBox(
                        width: 314,
                        height: 59,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          elevation: 5,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 40,
                                  height: 40,
                                  child: Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/776/776645.png',
                                      fit: BoxFit.cover),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const <Widget>[
                                      Text('Nombre de la tienda',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Text('Nombre del cliente',
                                          style: TextStyle(
                                            fontSize: 14,
                                          )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      //
                      const SizedBox(
                        height: 17,
                      ),
                      //
                      SizedBox(
                        width: 314,
                        height: 59,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          elevation: 5,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 40,
                                  height: 40,
                                  child: Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/776/776645.png',
                                      fit: BoxFit.cover),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const <Widget>[
                                      Text('Nombre de la tienda',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Text('Nombre del cliente',
                                          style: TextStyle(
                                            fontSize: 14,
                                          )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      //
                      const SizedBox(
                        height: 17,
                      ),
                      //
                      SizedBox(
                        width: 314,
                        height: 59,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          elevation: 5,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 40,
                                  height: 40,
                                  child: Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/776/776645.png',
                                      fit: BoxFit.cover),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const <Widget>[
                                      Text('Nombre de la tienda',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Text('Nombre del cliente',
                                          style: TextStyle(
                                            fontSize: 14,
                                          )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      //
                      const SizedBox(
                        height: 17,
                      ),
                      //
                      SizedBox(
                        width: 314,
                        height: 59,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          elevation: 5,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 40,
                                  height: 40,
                                  child: Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/776/776645.png',
                                      fit: BoxFit.cover),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const <Widget>[
                                      Text('Nombre de la tienda',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Text('Nombre del cliente',
                                          style: TextStyle(
                                            fontSize: 14,
                                          )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      //
                      const SizedBox(
                        height: 17,
                      ),
                      //
                      SizedBox(
                        width: 314,
                        height: 59,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          elevation: 5,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 40,
                                  height: 40,
                                  child: Image.network(
                                      'https://cdn-icons-png.flaticon.com/512/776/776645.png',
                                      fit: BoxFit.cover),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const <Widget>[
                                      Text('Nombre de la tienda',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                          )),
                                      Text('Nombre del cliente',
                                          style: TextStyle(
                                            fontSize: 14,
                                          )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      //
                      const SizedBox(
                        height: 17,
                      ),
                    ],
                  ))),
        ),
      ),

      //Boton SOS

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        child: const Text('SOS'),
        onPressed: () {
          print('hola mundo');
        },
      ),
    );
  }
}

//Page Map

class Map extends StatelessWidget {
  const Map({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFF5FB957), Color(0xFF0C69EA)])),
    ));
  }
}

//Customs Clippers >,<
class TriangleClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.moveTo(size.width, size.height * 0.5020192);
    path.lineTo(size.width * 0.9774267, size.height);
    path.lineTo(0, size.height);
    path.lineTo(0, 0);
    path.lineTo(size.width * 0.9773941, size.height * 0.0069231);
    path.lineTo(size.width, size.height * 0.4991346);

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class ReceiverClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.moveTo(size.width, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.lineTo(size.width * 0.0250489, size.height * 0.5035577);
    path.lineTo(0, 0);
    path.lineTo(size.width, size.height * 0.0069231);

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class PendientesClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.moveTo(0, 0);
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width * 0.9623797, size.height * 0.5007692);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class MensajeClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();

    path.moveTo(size.width * 0.0371391, size.height * 0.4995192);
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);
    path.lineTo(size.width * 0.0371391, size.height * 0.4995192);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class VisitadosClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();

    path.moveTo(size.width * 0.0354768, 0);
    path.lineTo(size.width * 0.9643920, 0);
    path.lineTo(size.width, size.height * 0.5057692);
    path.lineTo(size.width * 0.9644357, size.height);
    path.lineTo(size.width * 0.0362642, size.height);
    path.lineTo(0, size.height * 0.4999038);
    path.lineTo(size.width * 0.0354768, 0);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
