import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        title: const Text('Primeiro app'),
        backgroundColor: Colors.green[900],
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add_link_outlined),
          )
        ],
      ),
      drawer: const Drawer(
        child: Center(child: Text('Drawer aberto')),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          margin: const EdgeInsets.all(25),
          padding: const EdgeInsets.all(50),
          decoration: const BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.all(Radius.circular(40)),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 20,
                  offset: Offset(10, 10),
                ),
                BoxShadow(
                  color: Colors.green,
                  blurRadius: 20,
                  offset: Offset(-10, -10),
                )
              ]),
        ), // igual div, uma coixa, um quadrado
      ),
    );
  }
}
