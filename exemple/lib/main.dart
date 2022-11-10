import 'package:flutter/material.dart';
import 'package:ht_localization/ht_localization.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      supportedLocales: [
        Locale('ht', ''), // Haitian Creole
      ],
      localizationsDelegates: [
        // ... app-specific localization delegate[s] here
        ...HTLocalizations.delegates
      ],
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        // Your app code goes here.
      ),
    );
  }
}
