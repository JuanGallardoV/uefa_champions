import 'package:flutter/material.dart';

class PartidoFuturo extends StatelessWidget {
  late String  local, visita,hora, estadio;

  PartidoFuturo(String local, String visita, String hora, String estadio){
    this.local = local;
    this.visita = visita;
    this.hora = hora;
    this.estadio = estadio;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(color: Color(0xff0805A4).withOpacity(0.2)),
      height: 80,
      child: Row(
        children: [
          Spacer(),
          Image(
            height: 55,
            image:AssetImage('assets/images/equipos/$local.png'),
          ),
          Column(
            children: [
              Text('$hora',style: TextStyle(color: Colors.white, fontSize: (20))),
              Text('$estadio',style: TextStyle(color: Color(0xffB3B3CA), fontSize: (12)))
            ],
          ),
          Image(
            height: 55,
            image: AssetImage('assets/images/equipos/$visita.png'),
          ),
          Spacer()
        ],
      )
    );
  }
}