import 'package:flutter/material.dart';
import 'package:uefa_champions/widgets/noticia.dart';

/*Noticias:
1.¡Entradas para la Nations League!           5 de Octubre de 2021
2.Goles + asistencias = Los reyes             3 de Octubre de 2021
3.Los mejores franceses en la #UCL            30 de Septiembre de 2021
4.Figo elogia la "belleza del fútbol"         30 de Septiembre de 2021
5.Delantero de la Temporada: Haaland          29 de Septiembre de 2021
6.Resultados, calendario y clasificaciones    29 de Septiembre de 2021
*/
class Noticias extends StatelessWidget {
  const Noticias({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Color(0xff00003C),
        body: Center(
          child: ListView(
             children: [
               Noticia('noticia1.jpg','¡Entradas para la Nations League!','5 de Octubre de 2021'),
               Noticia('noticia2.jpeg','Goles + asistencias = Los reyes','3 de Octubre de 2021'),
               Noticia('noticia3.jpg','Los mejores franceses en la #UCL','30 de Septiembre de 2021'),
               Noticia('noticia4.jpeg','Figo elogia la "belleza del fútbol"','30 de Septiembre de 2021'),
               Noticia('noticia5.jpg','Delantero de la Temporada: Haaland','29 de Septiembre de 2021'),
               Noticia('noticia6.jpg','Resultados, calendario y clasificaciones','29 de Septiembre de 2021')
             ],
          ))
          ),
        
      
    );
  }

}