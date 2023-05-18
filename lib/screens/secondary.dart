import'package:flutter/material.dart';

class Secondary extends StatelessWidget {

  const Secondary({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Pantalla Secundaria'),
          ),
            body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Segunda Pantalla"),
                ElevatedButton(
                   child: Text("Ir a Primer Pantalla"),
                   onPressed:() {
                    Navigator.pushNamed(context, "/primary");
                   },
                  )
              ],
            ),
          ),
        );
  }
}