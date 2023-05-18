import'package:flutter/material.dart';

class Primary extends StatelessWidget {

  const Primary({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Pantalla Primaria'),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Primer Pantalla"),
                ElevatedButton(
                   child: Text("Ir a Segunda Pantalla"),
                   onPressed:() {
                    Navigator.pushNamed(context, "/secondary");
                   },
                  )
              ],
            ),
          ),
        );
  }
}