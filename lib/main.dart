import 'package:flutter/material.dart';

import 'package:disenios_app/src/pages/headers_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diseños App',
      home: HeadersPage(),
    );
  }
}
