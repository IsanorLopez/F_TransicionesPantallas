import 'package:flutter/material.dart';

class Pagina1Page extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 2'),
      ),
      body: Center(
        child: Text('pagina 2'),
     ),
     backgroundColor: Colors.grey,
   );
  }
}