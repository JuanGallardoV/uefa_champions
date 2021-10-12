import 'package:flutter/material.dart';

class Goleador extends StatelessWidget {
  
  late String imagen, nombre, posicion, equipo, goles;

  Goleador(String imagen, String nombre, String posicion, String equipo, String goles){
    this.imagen = imagen;
    this. nombre = nombre;
    this.posicion = posicion;
    this.equipo = equipo;
    this.goles = goles;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(color: Color(0xff0805A4).withOpacity(0.4),
                  borderRadius: BorderRadius.all(Radius.circular(15))),
                  height: 200,
                  child: Column(
                    children: [
                      Image(
                        height: 190,
                        image: AssetImage('assets/images/goleadores/$imagen.jpg'),
                        ),
                        Container(
                          child:
                          Column(
                            children: [
                              Text(nombre,style: TextStyle(color: Colors.white,fontSize: (20))),
                              Align(
                                alignment:Alignment(-0.7,0) ,
                                child:Text('Posición: $posicion',style: TextStyle(color: Color(0xffB3B3CA)))
                              ),
                              Align(
                                alignment:Alignment(-0.7,0) ,
                                child:Text('Equipo: $equipo',style: TextStyle(color: Color(0xffB3B3CA)))
                              ),
                              Align(
                                alignment:Alignment(-0.7,0) ,
                                child:Text('Goles: $goles',style: TextStyle(color: Color(0xffB3B3CA)))
                              )],
                          ),
                        )
                    ],)
                );
  }
}