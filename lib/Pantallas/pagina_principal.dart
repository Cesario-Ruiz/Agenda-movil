import 'package:flutter/material.dart';
import 'package:agenda/EsquemaColor/colores.dart';
import 'package:agenda/Componentes/componentes.dart';

MaterialApp pantallaPrincipal() {
  return MaterialApp(
    theme: temaClaro,
    home: Scaffold(
      appBar: barraSuperior(),
      body: Center(child: Text('Aqui va la Pagina Principal')),
      bottomNavigationBar: barraNavegacion(),
    ),
  );
}
