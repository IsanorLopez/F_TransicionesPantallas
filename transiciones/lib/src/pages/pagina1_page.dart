import 'package:flutter/material.dart';

class Pagina1Page extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 1'),
      ),
      body: Center(
        child: Text('pagina 1'),
     ),
     floatingActionButton: FloatingActionButton(
       child: Icon(Icons.play_arrow),
       onPressed: (){

       }
     )
   );
  }
}