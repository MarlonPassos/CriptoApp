import 'package:cripto/pages/moedas_page.dart';
import 'package:flutter/material.dart';

import 'pages/home_page.dart';

class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CriptoBases',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.indigo,
      ),
      home: const HomePage(),
    );
  }
}
