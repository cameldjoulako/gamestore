import 'package:flutter/material.dart';
import 'package:gamestore/constants/colors.dart';

class SearchSection extends StatelessWidget {
  const SearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 25,
        vertical: 30,
      ),
      child: Stack(
        children: [
          TextFormField(
            cursorColor: primaryColor,
          ),
        ],
      ),
    );
  }
}
