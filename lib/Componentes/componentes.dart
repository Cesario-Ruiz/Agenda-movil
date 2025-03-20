import 'package:flutter/material.dart';

AppBar barraSuperior() {
  return AppBar(
    title: const Text("Agenda"),
    shape: Border(
      bottom: BorderSide(color: Color.fromARGB(255, 255, 102, 102), width: 2.0),
    ),
  );
}

BottomNavigationBar barraNavegacion() {
  return BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.calendar_month),
        label: 'Calendario',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Pagina Principal',
      ),
      BottomNavigationBarItem(icon: Icon(Icons.today), label: 'Historial'),
    ],
  );
}
