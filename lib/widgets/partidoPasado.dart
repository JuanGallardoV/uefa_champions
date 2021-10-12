import 'package:flutter/material.dart';

class PartidoPasado extends StatelessWidget {
  late String  local, visita,resulLocal,resulVisita, estadio;

  PartidoPasado(String local, String visita, String resulLocal, String resulVisita, String estadio){
    this.local = local;
    this.visita = visita;
    this.resulLocal = resulLocal;
    this.resulVisita = resulVisita;
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
              Text('$resulLocal-$resulVisita',style: TextStyle(color: Colors.white, fontSize: (20))),
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