import 'package:flutter/material.dart';

import '../core/app_colors.dart';

class PokemonAttributeCard extends StatelessWidget {
  final String? title;
  final String? value;
  const PokemonAttributeCard({super.key, this.value, this.title});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Text(
        title ?? '',
        style: const TextStyle(
            fontWeight: FontWeight.w500, color: AppColors.grey, fontSize: 12),
      ),
      const SizedBox(height: 10),
      Text(
        value ?? '',
        style: const TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
      ),
    ]);
  }
}
