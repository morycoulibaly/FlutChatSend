import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() async{

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutChatSend',
      theme: AppTheme,lightTheme
      themeMode: ThemeMode.light,
      // Je crois que c'est à partir d'ici qu'on va faire les routes
      // de notre appli
      debugShowCheckedModeBanner: false,
    )
  }
}