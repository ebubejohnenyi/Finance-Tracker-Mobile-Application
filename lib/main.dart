import 'package:flutter/material.dart';
import 'package:financial_tracker_app/pages/home.dart';
import 'package:financial_tracker_app/pages/searchPage.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home': (context) => const Home(),
      '/searchpage': (context) => const SearchPage(),
    },
  ));
}