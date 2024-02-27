import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Aula 01'),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 20),
        padding: EdgeInsets.only(top: 30),
        color: Colors.green.shade100,
        height: 400,
        width: 600,
        child: Column(
          children: [
            Text("string qualquer"),
            ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.network(
                'https://cdn2.actitudfem.com/830x623/filters:format(jpg):quality(75)/media/files/images/2019/08/de-donde-salio-el-meme-del-gato-en-la-mesa-portada.jpg',
                fit: BoxFit.cover,
                height: 200,
                width: 300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

@override
Widget build(BuildContext context) {
  return Container();
}
