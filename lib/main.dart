import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_chang/home_page.dart';
import 'package:provider_chang/modal.dart';

void main() {
  runApp(MaterialApp(
      home: ChangeNotifierProvider(
    create: (context) => modal(),
    child: home_page(),
  )));
}
