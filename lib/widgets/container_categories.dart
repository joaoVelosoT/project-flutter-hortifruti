import 'package:app_001/widgets/card_Cooking.dart';
import 'package:app_001/widgets/card_MeatFish.dart';
import 'package:app_001/widgets/card_beverages.dart';
import 'package:app_001/widgets/card_bokerySnacks.dart';
import 'package:app_001/widgets/card_categories.dart';
import 'package:app_001/widgets/card_eggs.dart';
import 'package:app_001/widgets/card_fruitsVegetable.dart';
import 'package:flutter/material.dart';

class container_categories extends StatelessWidget {
  const container_categories({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                card_categories(),
                card_MeatFish(),
                card_eggs(),
              ],
            ),
            Column(
              children: [
                card_Cooking(),
                card_bokeryScacks(),
                card_beverages(),
              ],
            )
          ],
        )
      ],
    );
  }
}

