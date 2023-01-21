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
                      Container(
                        height: 52,
                        width: 307,
                        decoration: const BoxDecoration(
                            color: Color(0xFFCEE7D8),
                            borderRadius:
                                BorderRadius.all(Radius.circular(32.0))),
                      ),
                      const SizedBox(
                        height: 17,
                      ),
//container clientes
                      Container(
                        height: 52,
                        width: 343,
                        decoration: const BoxDecoration(
                            color: Color(0xFFCEE7D8),
                            borderRadius:
                                BorderRadius.all(Radius.circular(32.0))),
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
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 5,
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 59,
                                height: 59,
                                child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/776/776645.png',
                                    fit: BoxFit.cover),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const <Widget>[
                                    Text('Título de la imagen',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    Text('Descripción de la imagen',
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
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 5,
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 59,
                                height: 59,
                                child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/776/776645.png',
                                    fit: BoxFit.cover),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const <Widget>[
                                    Text('Título de la imagen',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    Text('Descripción de la imagen',
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
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 5,
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 59,
                                height: 59,
                                child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/776/776645.png',
                                    fit: BoxFit.cover),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const <Widget>[
                                    Text('Título de la imagen',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    Text('Descripción de la imagen',
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
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 5,
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 59,
                                height: 59,
                                child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/776/776645.png',
                                    fit: BoxFit.cover),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const <Widget>[
                                    Text('Título de la imagen',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    Text('Descripción de la imagen',
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
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 5,
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 59,
                                height: 59,
                                child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/776/776645.png',
                                    fit: BoxFit.cover),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const <Widget>[
                                    Text('Título de la imagen',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    Text('Descripción de la imagen',
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
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 5,
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 59,
                                height: 59,
                                child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/512/776/776645.png',
                                    fit: BoxFit.cover),
                              ),
                              Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const <Widget>[
                                    Text('Título de la imagen',
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    Text('Descripción de la imagen',
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
