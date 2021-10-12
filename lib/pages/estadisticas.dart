import 'package:flutter/material.dart';
import 'package:uefa_champions/widgets/goleador.dart';
import 'package:uefa_champions/widgets/pases.dart';

/*Jugadores más goleadores:
      Nombre            Posicion      Equipo        Goles
1.Sébastien Haller    Delantero       Ajax        5 Goles
2.Robert Lewandowski  Delantero       Bayern      4 Goles
3.Christopher Nkunku  Centrocampista  Leipzig     4 Goles
4.Mohamed Salah       Delantero       Liverpool   3 Goles
5.Ivan Rakitić        Centrocampista  Sevilla     2 Goles
6.Cristiano Ronaldo   Delantero       Man.United  2 Goles
 */
/*
Jugadores con mayor precision de pases:
    Nombre      Equipo      Precision    Pases Totales     Pases Completados  
1.Welinton      Beşiktaş       99%            77                  76
2.McTominay     Man.United     98%            44                  43
3.Süle          Bayern         97%            128                 124
4.Chistiakov    Zenit          97%            110                 107
5.Aké           Man.City       97%            66                  64
6.Kampl         Leipzig        96%            81                  78
*/
/* Equipos con más goles:
1.Bayern      Alemania     8 Goles
2.Liverpool   Inglaterra   8 Goles
3.Ajax        Holanda      7 Goles
4.Man.City    Inglaterra   6 Goles
5.Zenit       Rusia        4 Goles
6.Juventus    Italia       4 Goles
 */
class Estadisticas extends StatelessWidget {
  const Estadisticas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
          backgroundColor: Color(0xff00003C),
          body: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Jugadores más goleadores',style: TextStyle(color: Colors.white, fontSize: (25)))
                ],
              ),
              Expanded(
                child: Container(
                  height: 130,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Goleador('goleador1','Sébastien Haller','Delantero','Ajax','5 Goles'),
                      Goleador('goleador2','Robert Lewandowski','Delantero','Bayern','4 Goles'),
                      Goleador('goleador3','Christopher Nkunku','Centrocampista','Leipzig','4 Goles'),
                      Goleador('goleador4','Mohamed Salah','Delantero','Liverpool','3 Goles'),
                      Goleador('goleador5','Ivan Rakitić','Centrocampista','Sevilla','2 Goles'),
                      Goleador('goleador6','Cristiano Ronaldo','Delantero','Manchester United','2 Goles')
                    ],
                  ),
                ),
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Mayor precisión de pases',style: TextStyle(color: Colors.white, fontSize: (25)))
              ],
            ),
            Expanded(
                child: Container(
                  height: 50,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Pases('pases1','Welinton','Beşiktaş','99','77','76'),
                      Pases('pases2','McTominay','Manchester United','98','44','43'),
                      Pases('pases3','Süle','Bayern','97','128','124'),
                      Pases('pases4','Chistiakov','Zenit','97','110','107'),
                      Pases('pases5','Aké','Manchester City','97','66','64'),
                      Pases('pases6','Kampl','Leipzig','96','81','78')
                    ],
                  ),
                ),
              )

            ],
          )),
        );
  }
}