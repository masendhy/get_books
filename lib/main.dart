import 'package:flutter/material.dart';
import 'package:get_books/views/book_list_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Get Books',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const BookListPage(),
    );
  }
}
