import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicación de Películas',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Catálogo de películas'),
        ),
        body: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Text('PELICULAS'),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 180.0,
                      width: 150.0,
                      color: Color.fromARGB(255, 184, 185, 187),
                      child: Text('Película 1'),
                    ),
                    Container(
                      padding: EdgeInsets.all(20.0),
                      child: Text('Detalles Generales'),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 180.0,
                      width: 150.0,
                      color: Color.fromARGB(255, 175, 179, 182),
                      child: Text('Película 2'),
                    ),
                    Container(
                      padding: EdgeInsets.all(20.0),
                      child: Text('Detalles Generales:'),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 180.0,
                      width: 150.0,
                      color: Color.fromARGB(255, 166, 169, 172),
                      child: Text('Película 3'),
                    ),
                    Container(
                      padding: EdgeInsets.all(16.0),
                      child: Text('Detalles Generales:'),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 180.0,
                      width: 150.0,
                      color: Color.fromARGB(255, 178, 180, 182),
                      child: Text('Película 4'),
                    ),
                    Container(
                      padding: EdgeInsets.all(16.0),
                      child: Text('Detalles Generales:'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
