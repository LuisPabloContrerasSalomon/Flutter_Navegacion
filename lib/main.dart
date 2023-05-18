import 'package:flutter/material.dart';

import 'screens/primary.dart';
import 'screens/secondary.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Quitamos el debug
      debugShowCheckedModeBanner: false,
      //home: BotonFlotante(),
      //Configurar el tema 
      //La pantalla inicial
      initialRoute: "/primary",
      //las rutas de pantallas del proyecto
      routes: {
        "/primary":(BuildContext context)=>Primary(),
        "/secondary":(BuildContext context)=>Secondary(),
      } ,
      theme: ThemeData(
        primarySwatch: Colors.grey,
        accentColor: Color(0xfff2c029),
        //configurar texto
        textTheme: TextTheme(
          bodyText2:TextStyle(color: Color(0xff000000),
          fontSize: 30,),
        )
      ),
            // Pagina Inicial
      
     
    );
  }
}
