// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class DetailBookPage extends StatelessWidget {
  fetchDetailBookApi() async {
    var url = Uri.parse('https://api.itbook.store/1.0/books/9781484206485');
    var response = await http.get(url);
    print('Response status: ${response.statusCode}');
    print('Response body: ${response.body}');

    //print(await http.read(Uri.https('example.com', 'foobar.txt')));
  }

  const DetailBookPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Detail Book')),
    );
  }
}
