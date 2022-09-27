import 'package:flutter/material.dart';

class Resenias extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: const Text('Reseñas'), centerTitle: true, backgroundColor: Colors.red.shade600),
        body: SingleChildScrollView(
          //color: Colors.orange.shade400,
          child: Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
            color: Colors.grey.shade100,

            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: const [
                    Expanded(child: Text(
                      'Un referente en la gastronomía mexicana, con su variedad de platillos y la rigurosa selección de sus ingredientes Garnachas La Navidad ofrece algo para todos los gustos. ~Hector Selley',
                      textAlign: TextAlign.justify,
                      style:  TextStyle(fontSize: 20, ), 
                    ))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: const [
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                    ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: const [
                    Expanded(child: Text(
                      '\n\nWoof Woof. ~Kush',
                      textAlign: TextAlign.justify,
                      style:  TextStyle(fontSize: 20, ), 
                    ))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: const [
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                    ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: const [
                    Expanded(child: Text(
                      '\n\nRompe como 30 preceptos judíos. Me encanta. ~Alegra',
                      textAlign: TextAlign.justify,
                      style:  TextStyle(fontSize: 20, ), 
                    ))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: const [
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                    ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: const [
                    Expanded(child: Text(
                      '\n\nComo extranjero, Garnachas "La Navidad" me ha permitido amar la gastronomía mexicana y apreciar su variedad de platillos que incluyen maíz, maíz y también maíz. ~Gabo el Mago', 
                      textAlign: TextAlign.justify,
                      style:  TextStyle(fontSize: 20, ), 
                    ))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: const [
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                      Icon(Icons.star, size: 40, color: Colors.yellow),
                    ],
                ),
              ],
            ),
          )
        )
      );
}