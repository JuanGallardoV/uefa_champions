import 'package:flutter/material.dart';
import 'package:uefa_champions/widgets/partidoFuturo.dart';
import 'package:uefa_champions/widgets/partidoPasado.dart';

class Partidos extends StatelessWidget {
  const Partidos({Key? key}) : super(key: key);

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
                child: Text('martes 28 septiembre 2021',style: TextStyle(color: Colors.white, fontSize: (20))))
              ],
            ),
            Expanded(
              child:Container(
                height: 800,
                child:Column(
                  children: [
                    PartidoPasado('Ajax','Besiktas','2','0','Johan Cruijff ArenA, Ámsterdam'),
                    PartidoPasado('Shakhtar D.', 'Internazionale','0','0','NSC Olimpiyskiy, Kiev'),
                    PartidoPasado('PSG','Man. City','2','0','Parc des Princes, París'),
                    PartidoPasado('Leipzig','Brugge','1','2','RB Arena, Leipzig'),
                    PartidoPasado('Porto','Liverpool','1','5','Estádio do Dragão, Oporto'),
                    PartidoPasado('Milan', 'Atlético','1','2','Stadio San Siro Milán'),
                    PartidoPasado('Dortmund','Sporting CP','1','0','BVB Stadion Dortmund Dortmund'),
                    PartidoPasado('Real Madrid','Sheriff','1','2','Estadio Santiago Bernabéu Madrid')
                  ],
                )
              )
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(15),
                child: Text('miércoles 29 septiembre 2021',style: TextStyle(color: Colors.white, fontSize: (20))))
              ],
            ),
            Expanded(
              child:Container(
                height: 800,
                child:Column(
                  children: [
                    PartidoPasado('Atalanta','Young Boys','1','0','Stadio di Bergamo, Bérgamo'),
                    PartidoPasado('Zenit', 'Malmö','4','0','Gazprom Arena, San Petersburgo'),
                    PartidoPasado('Bayern','Dynamo Kyiv','5','0','Fußball Arena München, Múnich'),
                    PartidoPasado('Benfica','Barcelona','3','0','Estádio do SL Benfica, Lisboa'),
                    PartidoPasado('Man. United','Villarreal','2','1','Old Trafford, Mánchester'),
                    PartidoPasado('Wolfsburg', 'Sevilla','1','1','VfL Wolfsburg Arena, Wolfsburgo'),
                    PartidoPasado('Salzburg','LOSC','2','1','Stadion Salzburg, Salzburgo'),
                    PartidoPasado('Juventus','Chelsea','1','0','Juventus Stadium, Turín')
                  ],
                )
              )
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(15),
                child: Text('martes 19 octubre 2021',style: TextStyle(color: Colors.white, fontSize: (20))))
              ],
            ),
            Expanded(
              child:Container(
                height: 800,
                child:Column(
                  children: [
                    PartidoFuturo('Brugge','Man. City','13:45','Jan Breydelstadion, Bruges'),
                    PartidoFuturo('Besiktas','Sporting CP','13:45','Beşiktaş Park, Estambul'),
                    PartidoFuturo('PSG','Leipzig','16:00','Parc des Princes, París'),
                    PartidoFuturo('Porto','Milan','16:00','Estádio do Dragão, Oporto'),
                    PartidoFuturo('Atlético','Liverpool','16:00','Estadio Metropolitano, Madrid'),
                    PartidoFuturo('Ajax','Dortmund','16:00','Johan Cruijff ArenA, Ámsterdam'),
                    PartidoFuturo('Internazionale','Sheriff','16:00','Stadio San Siro, Milán'),
                    PartidoFuturo('Shakhtar D.','Real Madrid','16:00','NSC Olimpiyskiy, Kiev')
                    
                  ],
                )
              )
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.all(15),
                child: Text('miércoles 20 octubre 2021',style: TextStyle(color: Colors.white, fontSize: (20))))
              ],
            ),
            Expanded(
              child:Container(
                height: 800,
                child:Column(
                  children: [
                    PartidoFuturo('Barcelona','Dynamo Kyiv','13:45','Camp Nou, Barcelona'),
                    PartidoFuturo('Salzburg','Wolfsburg','13:45','Stadion Salzburg, Salzburgo'),
                    PartidoFuturo('Benfica','Bayern','16:00','Estádio do SL Benfica, Lisboa'),
                    PartidoFuturo('Young Boys','Villarreal','16:00','Stadion Wankdorf, Berna'),
                    PartidoFuturo('Man. United','Atalanta','16:00','Old Trafford, Mánchester'),
                    PartidoFuturo('LOSC','Sevilla','16:00','Stade Pierre Mauroy, Villeneuve d´Ascq'),
                    PartidoFuturo('Chelsea','Malmö','16:00','Stamford Bridge, Londres'),
                    PartidoFuturo('Zenit','Juventus','16:00','Gazprom Arena, San Petersburgo') 
                  ],
                )
              )
            ),
            ],
          )
          
        ),
    );
  }
}