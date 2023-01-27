import '../models/moeda.dart';

class MoedasRepository {
  static List<Moeda> tabela = [
    Moeda(
      icone: 'images/bch.png',
      nome: 'Bitcoin',
      sigla: 'BTC',
      preco: 163888.00,
    ),
    Moeda(
      icone: 'images/ardr.png',
      nome: 'Ardor',
      sigla: 'ARDR',
      preco: 33.00,
    ),
    Moeda(
      icone: 'images/elix.png',
      nome: 'Elixir',
      sigla: 'ELIX',
      preco: 677.00,
    ),
    Moeda(
      icone: 'images/gno.png',
      nome: 'Gnosis',
      sigla: 'GNO',
      preco: 233.00,
    ),
    Moeda(
      icone: 'images/etc.png',
      nome: 'Ethereum',
      sigla: 'ETC',
      preco: 233.00,
    ),
  ];
}
