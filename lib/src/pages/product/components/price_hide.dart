import 'package:delivery/src/models/item_model.dart';
import 'package:delivery/src/services/utils_services.dart';
import 'package:flutter/material.dart';

class PriceHide extends StatelessWidget {
  PriceHide({super.key, required this.item, required this.value});

  final ItemModel item;
  final UtilsServices utilsServices = UtilsServices();
  final int value;

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: const Duration(milliseconds: 200),
      child: value > 1
          ? Text(
              utilsServices.priceToCurrency(item.price),
              key: const ValueKey('price'),
            )
          : const SizedBox.shrink(),
    );
  }
}
