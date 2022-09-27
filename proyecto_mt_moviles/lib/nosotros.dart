import 'package:flutter/material.dart';

class Nosotros extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Colors.white10,
        appBar: AppBar(title: const Text('Nosotros'), centerTitle: true, backgroundColor: Colors.red.shade600),
        body:  SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            
            //padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    const Image(image: AssetImage("assets/images/rodolfo2.png"), width: 300,)
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Expanded(child: Text(
                      '\nGarnachas\n"La Navidad"\n',
                      textAlign: TextAlign.center,
                      style:  TextStyle(fontSize: 35, ), 
                    ))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: const [
                    Expanded(child: Text(
                      '\nFundadas en la materia de Desarrollo de Aplicaciones Web, Garnachas "La Navidad" ha conquistado el corazón de los latinoamericanos en tiempo record.\n',
                      textAlign: TextAlign.justify,
                      style:  TextStyle(fontSize: 20, ), 
                    ))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    const Image(image: AssetImage("assets/images/quesadillaBirria.jpg"), width: 300),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    const Image(image: AssetImage("assets/images/sopePollo.jpg"), width: 300),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: const [
                    Expanded(child: Text(
                      '\nLos mejores antojitos mexicanos de la ciudad. ¡Ven a probarlos!\n',
                      textAlign: TextAlign.center,
                      style:  TextStyle(fontSize: 20, ), 
                    ))
                  ],
                ),
              ],
                
              
            ))));
        
}