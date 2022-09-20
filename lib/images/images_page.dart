import 'package:flutter/material.dart';

class ImagesPage extends StatelessWidget {
  const ImagesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Images'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'assets/paisagem.jpg',
                //fit: BoxFit.fill,
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.white,
              child: Image.network(
                'https://docs.flutter.dev/assets/images/shared/brand/flutter/logo/flutter-lockup.png',
                //fit: BoxFit.fill,
                width: 40,
              ),
            ),
            Container(
              width: 260,
              height: 300,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/paisagem.jpg'),
                fit: BoxFit.cover,
              )),
              child: Center(
                  child: Text(
                'Paisagem',
                style: TextStyle(
                    backgroundColor: Colors.amber.withOpacity(0.5),
                    fontSize: 20),
              )),
            ),
          ],
        ),
      ),
    );
  }
}

// child: Image(image: AssetImage('assets/paisagem.jpg')),
