import 'package:flutter/material.dart';

AppBar barraSuperior() {
  return AppBar(
    title: const Text("Agenda"),
    backgroundColor: Colors.black,
    foregroundColor: Color.fromARGB(255, 255, 102, 102),
    shape: const Border(
      bottom: BorderSide(color: Color.fromARGB(255, 255, 102, 102), width: 2.0),
    ),
  );
}
