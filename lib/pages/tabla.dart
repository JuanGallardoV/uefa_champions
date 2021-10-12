import 'package:flutter/material.dart';
import 'package:uefa_champions/widgets/grupo.dart';

class Tabla extends StatelessWidget {
  const Tabla({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Color(0xff00003C),
        body: ListView(
          children: [
            Row(
              children: [
                Padding(padding: EdgeInsets.all(15),
                child: Text('Grupo A',style: TextStyle(color: Colors.white, fontSize: (25))))
              ],
            ),Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(40, 0, 10, 0),
                child: 
                Text('Equipo',style: TextStyle(color: Colors.white, fontSize: (15)))),
                Spacer(),
                Text('Partidos',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Victorias',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Empates',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Derrotas',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Puntos',style: TextStyle(color: Colors.white, fontSize: (15))),
              ],
            ),
            Expanded(
              child: Container(
                height: 304,
                child: Column(
                  children: [
                    Grupo('PSG','2','1','1','0','4'),
                    Grupo('Brugge', '2', '1', '1', '0', '4'),
                    Grupo('Man. City', '2', '1', '0', '1', '3'),
                    Grupo('Leipzig', '2', '0', '0', '2', '0')
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(15),
                child: Text('Grupo B',style: TextStyle(color: Colors.white, fontSize: (25))))
              ],
            ),Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(40, 0, 10, 0),
                child: 
                Text('Equipo',style: TextStyle(color: Colors.white, fontSize: (15)))),
                Spacer(),
                Text('Partidos',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Victorias',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Empates',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Derrotas',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Puntos',style: TextStyle(color: Colors.white, fontSize: (15))),
              ],
            ),
            Expanded(
              child: Container(
                height: 304,
                child: Column(
                  children: [
                    Grupo('Liverpool','2','2','0','0','6'),
                    Grupo('Atlético', '2', '1', '1', '0', '4'),
                    Grupo('Porto', '2', '0', '1', '1', '1'),
                    Grupo('Milan', '2', '0', '0', '2', '0')
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(15),
                child: Text('Grupo C',style: TextStyle(color: Colors.white, fontSize: (25))))
              ],
            ),Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(40, 0, 10, 0),
                child: 
                Text('Equipo',style: TextStyle(color: Colors.white, fontSize: (15)))),
                Spacer(),
                Text('Partidos',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Victorias',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Empates',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Derrotas',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Puntos',style: TextStyle(color: Colors.white, fontSize: (15))),
              ],
            ),
            Expanded(
              child: Container(
                height: 304,
                child: Column(
                  children: [
                    Grupo('Ajax','2','2','0','0','6'),
                    Grupo('Dortmund', '2', '2', '0', '0', '6'),
                    Grupo('Besiktas', '2', '0', '0', '2', '0'),
                    Grupo('Sporting CP', '2', '0', '0', '2', '0')
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(15),
                child: Text('Grupo D',style: TextStyle(color: Colors.white, fontSize: (25))))
              ],
            ),Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(40, 0, 10, 0),
                child: 
                Text('Equipo',style: TextStyle(color: Colors.white, fontSize: (15)))),
                Spacer(),
                Text('Partidos',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Victorias',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Empates',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Derrotas',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Puntos',style: TextStyle(color: Colors.white, fontSize: (15))),
              ],
            ),
            Expanded(
              child: Container(
                height: 304,
                child: Column(
                  children: [
                    Grupo('Sheriff','2','2','0','0','6'),
                    Grupo('Real Madrid', '2', '1', '0', '1', '3'),
                    Grupo('Internazionale', '2', '0', '1', '1', '1'),
                    Grupo('Shakhtar D.', '2', '0', '1', '1', '1')
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(15),
                child: Text('Grupo E',style: TextStyle(color: Colors.white, fontSize: (25))))
              ],
            ),Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(40, 0, 10, 0),
                child: 
                Text('Equipo',style: TextStyle(color: Colors.white, fontSize: (15)))),
                Spacer(),
                Text('Partidos',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Victorias',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Empates',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Derrotas',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Puntos',style: TextStyle(color: Colors.white, fontSize: (15))),
              ],
            ),
            Expanded(
              child: Container(
                height: 304,
                child: Column(
                  children: [
                    Grupo('Bayern','2','2','0','0','6'),
                    Grupo('Benfica', '2', '1', '1', '0', '4'),
                    Grupo('Dynamo Kyiv', '2', '0', '1', '1', '1'),
                    Grupo('Barcelona', '2', '0', '0', '2', '0')
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(15),
                child: Text('Grupo F',style: TextStyle(color: Colors.white, fontSize: (25))))
              ],
            ),Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(40, 0, 10, 0),
                child: 
                Text('Equipo',style: TextStyle(color: Colors.white, fontSize: (15)))),
                Spacer(),
                Text('Partidos',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Victorias',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Empates',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Derrotas',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Puntos',style: TextStyle(color: Colors.white, fontSize: (15))),
              ],
            ),
            Expanded(
              child: Container(
                height: 304,
                child: Column(
                  
                  children: [
                    Grupo('Atalanta','2','1','1','0','4'),
                    Grupo('Young Boys', '2', '1', '0', '1', '3'),
                    Grupo('Man. United', '2', '1', '0', '1', '3'),
                    Grupo('Villarreal', '2', '0', '1', '1', '1')
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(15),
                child: Text('Grupo G',style: TextStyle(color: Colors.white, fontSize: (25))))
              ],
            ),Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(40, 0, 10, 0),
                child: 
                Text('Equipo',style: TextStyle(color: Colors.white, fontSize: (15)))),
                Spacer(),
                Text('Partidos',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Victorias',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Empates',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Derrotas',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Puntos',style: TextStyle(color: Colors.white, fontSize: (15))),
              ],
            ),
            Expanded(
              child: Container(
                height: 304,
                child: Column(
                  children: [
                    Grupo('Salzburg','2','1','1','0','4'),
                    Grupo('Sevilla', '2', '0', '2', '0', '2'),
                    Grupo('Wolfsburg', '2', '0', '2', '0', '2'),
                    Grupo('LOSC', '2', '0', '1', '1', '1')
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(15),
                child: Text('Grupo H',style: TextStyle(color: Colors.white, fontSize: (25))))
              ],
            ),Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(40, 0, 10, 0),
                child: 
                Text('Equipo',style: TextStyle(color: Colors.white, fontSize: (15)))),
                Spacer(),
                Text('Partidos',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Victorias',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Empates',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Derrotas',style: TextStyle(color: Colors.white, fontSize: (15))),
                Spacer(),
                Text('Puntos',style: TextStyle(color: Colors.white, fontSize: (15))),
              ],
            ),
            Expanded(
              child: Container(
                height: 304,
                child: Column(
                  children: [
                    Grupo('Juventus','2','2','0','0','6'),
                    Grupo('Chelsea', '2', '1', '0', '1', '3'),
                    Grupo('Zenit', '2', '1', '0', '1', '3'),
                    Grupo('Malmö', '2', '0', '0', '2', '0')
                  ],
                ),
              ),
            ),
          ],
            
        ),
        
      ),
    );
  }
}