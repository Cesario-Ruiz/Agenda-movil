import 'package:flutter/material.dart';
import 'Componentes/componentes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: barraSuperior(),
        body: Center(
          child: Text(
            'Aqui va la Pagina Principal',
            style: TextStyle(color: Colors.white),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          selectedItemColor: Color.fromARGB(255, 255, 102, 102),
          unselectedItemColor: Colors.white,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month),
              label: 'Calendario',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Pagina Principal',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.today),
              label: 'Historial',
            ),
          ],
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
