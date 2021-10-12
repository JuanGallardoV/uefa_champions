import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:uefa_champions/pages/estadisticas.dart';
import 'package:uefa_champions/pages/noticias.dart';
import 'package:uefa_champions/pages/partidos.dart';
import 'package:uefa_champions/pages/tabla.dart';

class BottomNav extends StatefulWidget {
  BottomNav({Key? key}) : super(key: key);

  @override
  _BottonNavState createState() => _BottonNavState();
}

class _BottonNavState extends State<BottomNav> {
  int _currentIndex = 0;
  List<Widget> _paginas = [
    Noticias(),
    Partidos(),
    Tabla(),
    Estadisticas()
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff0111AF),
          leading:Icon(Icons.sports_soccer_rounded),
          title: Text('UEFA Champions'),
          centerTitle: true,
        ),
      body: _paginas[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff0111AF),
        items: [
          
          BottomNavigationBarItem(
            label:'Noticias',
            icon: Icon(MdiIcons.newspaperVariant,color: Colors.white)
          ),
          BottomNavigationBarItem(
            label:'Partidos',
            icon: Icon(Icons.sports_outlined, color:Colors.white)
          ),
          BottomNavigationBarItem(
            label: 'Tabla',
            icon: Icon(Icons.view_list_rounded,color: Colors.white)
          ),
          BottomNavigationBarItem(
            label: 'Estadisticas',
            icon: Icon(Icons.analytics_rounded, color: Colors.white)
          )
        ],
        currentIndex: _currentIndex,
        onTap: (index){
          setState(() {
            _currentIndex = index;
          });
        },
    ));
  }
}