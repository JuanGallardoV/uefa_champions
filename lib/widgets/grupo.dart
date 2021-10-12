import 'package:flutter/material.dart';

class Grupo extends StatelessWidget {
  late String nombre, partidos, victorias, empates, derrotas, puntos;

  Grupo( String nombre, String partidos, String victorias, String empates, String derrotas, String puntos){
    this.nombre = nombre;
    this.partidos = partidos;
    this.victorias = victorias;
    this.empates = empates;
    this.derrotas = derrotas;
    this.puntos = puntos;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
                  padding: EdgeInsets.all(15),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(color: Color(0xff0805A4).withOpacity(0.2)),
                  height: 56,
                  child: Row(
                    children: [
                      Image(
                        height: 30,
                        image:AssetImage('assets/images/equipos/$nombre.png'),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(5, 5, 15, 0),
                              child: Text('$nombre',style: TextStyle(color: Colors.white,fontSize: (15))),
                            ),
                          ],
                        )
                      ),
                      Text('$partidos',style: TextStyle(color: Colors.white, fontSize: (15))),
                      Spacer(),
                      Text('$victorias',style: TextStyle(color: Colors.white, fontSize: (15))),
                      Spacer(),
                      Text('$empates',style: TextStyle(color: Colors.white, fontSize: (15))),
                      Spacer(),
                      Text('$derrotas',style: TextStyle(color: Colors.white, fontSize: (15))),
                      Spacer(),
                      Text('$puntos',style: TextStyle(color: Colors.white, fontSize: (15))),
                    ],
                  ),      
    );
  }
}