import 'package:flutter/material.dart';
import 'package:application_devlopment_flutter_assaignments/Crud_APi_Assaignment/screens/product_list_screen.dart';

class CrudApp extends StatelessWidget {
  const CrudApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProductListScreen(),
    );
  }
}
