import 'package:catalog_lab/catalog_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CatalogApp());
}

class CatalogApp extends StatelessWidget {
  const CatalogApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Product Catalog",
      theme: ThemeData(primarySwatch: Colors.orange),
      home: CatalogScreen(),
    );
  }
}
