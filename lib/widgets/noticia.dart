import 'package:flutter/material.dart';

class Noticia extends StatelessWidget {
  
  late String imagen, titulo, fecha;

  Noticia(String imagen, String titulo , String fecha){
    this.imagen = imagen;
    this.titulo = titulo;
    this.fecha = fecha;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
                 margin: EdgeInsets.all(5),
                 padding: EdgeInsets.all(5),
                 decoration: BoxDecoration(color: Colors.black.withOpacity(0.3)),
                 height: 300,
                 child: Column(
                   children: [
                     Image(
                       image: AssetImage('assets/images/noticias/$imagen'),
                     ),
                   Container(
                     child: 
                     Column(
                       children: [
                         Align(
                           alignment: Alignment.bottomRight,
                           child:Text(fecha,style:TextStyle(color: Colors.white,fontSize: (10)))
                         ),
                        Text(titulo,style:TextStyle(color: Colors.white,fontSize: (20))),
                        ],
                     ),
                     
                   )],
                 ),
                 
                );
  }
}