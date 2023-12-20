import 'package:flutter/material.dart';
import 'package:wii/components/bottom_app_bar.dart';

class OrdersPage extends StatefulWidget {
  const OrdersPage({super.key});

  @override
  State<OrdersPage> createState() => _OrdersPageState();
}

class _OrdersPageState extends State<OrdersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Daftar Transaksi'),
        ),
        body: const Center(
          child: Text('Daftar Transaksi'),
        ),
        bottomNavigationBar: BottomBar.showBottomAppBar(context));
  }
}
