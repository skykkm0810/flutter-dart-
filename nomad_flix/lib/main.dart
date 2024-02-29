import 'package:flutter/material.dart';

class Player {
  String? name;
  Player();
}

void main() {
  var robin = Player();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
      backgroundColor: Color(0xFF181818),
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 80),
            Row(),
            SizedBox(height: 120),
            Text(
              'Total Balance',
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "\$5 194 482",
              style: TextStyle(
                fontSize: 42,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    ));
  }
}
