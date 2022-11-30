import 'package:flutter/material.dart';
import 'package:gamestore/models/game.dart';

class PopularGameSection extends StatelessWidget {
  PopularGameSection({super.key});

  final List<Game> games = Game.games();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView.separated(
        padding: const EdgeInsets.symmetric(
          horizontal: 25,
          vertical: 20,
        ),
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Card(
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Container(
            padding: const EdgeInsets.all(5),
          ),
        ),
        separatorBuilder: (context, index) => const SizedBox(width: 10),
        itemCount: games.length,
      ),
    );
  }
}
