import 'package:flutter/material.dart';

class Pases extends StatelessWidget {
  late String imagen, nombre, equipo, precision, total, acertados;

  Pases(String imagen, String nombre, String equipo, String precision, String total, String acertados){
    this.imagen = imagen;
    this.nombre = nombre;
    this.equipo = equipo;
    this.precision = precision;
    this.total = total;
    this.acertados = acertados;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(color: Color(0xff0805A4).withOpacity(0.4),
      borderRadius: BorderRadius.all(Radius.circular(15)),
      //Poner un degradado aqui.
      ),
      height: 200,
      child:Column(
        children: [
          Image(
          height: 190,
          image:AssetImage('assets/images/pases/$imagen.jpg')
      ),Container(
        child: Column(
          children: [
            Text(nombre,style: TextStyle(color: Colors.white,fontSize: (20))),
            Align(
              alignment: Alignment(-0.7,0),
              child:Text('Equipo: $equipo',style: TextStyle(color: Color(0xffB3B3CA)))
            ),
            Align(
              alignment: Alignment(-0.7,0),
              child:Text('Precision: $precision%',style: TextStyle(color: Color(0xffB3B3CA)))
            ),
            Align(
              alignment: Alignment(-0.7,0),
              child: Text('Pases Totales/Completados: $total - $acertados',style: TextStyle(color: Color(0xffB3B3CA)))
            )
          ],
        ),
      )
      ],)
    );
  }
}