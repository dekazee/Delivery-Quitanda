import 'package:delivery/src/pages/orders/components/order_tile.dart';
import 'package:flutter/material.dart';
import 'package:delivery/src/config/app_data.dart' as appData;

class OrdersTab extends StatelessWidget {
  const OrdersTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Pedidos', style: TextStyle(color: Colors.white)),
      ),

      body: ListView.separated(
        padding: const EdgeInsets.all(16),
        physics: BouncingScrollPhysics(),
        itemBuilder: (_,index) => OrderTile(order: appData.orders[index]),
        separatorBuilder: (_, index) => const SizedBox(height: 10),
        itemCount: appData.orders.length,
      ),
    );
  }
}
