import 'package:blackjack/game.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

final _game = BlackJackGame();

class GameScreen extends StatelessWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GameWidget(game: _game);
  }
}
