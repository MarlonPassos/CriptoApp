import 'package:cripto/repositories/favoritas_repository.dart';
import 'package:cripto/widget/moeda_card.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FavoritasPages extends StatefulWidget {
  const FavoritasPages({super.key});

  @override
  State<FavoritasPages> createState() => _FavoritasPagesState();
}

class _FavoritasPagesState extends State<FavoritasPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Moedas Favoritas'),
      ),
      body: Container(
        color: Colors.indigo.withOpacity(0.05),
        height: MediaQuery.of(context).size.height,
        padding: const EdgeInsets.all(12.0),
        child:
            Consumer<FavoritasRepository>(builder: (context, favoritas, child) {
          return favoritas.lista.isEmpty
              ? const ListTile(
                  leading: Icon(Icons.star),
                  title: Text('Ainda não há moedas favoritas'),
                )
              : ListView.builder(
                  itemCount: favoritas.lista.length,
                  itemBuilder: (_, index) {
                    return MoedaCard(moeda: favoritas.lista[index]);
                  },
                );
        }),
      ),
    );
  }
}
