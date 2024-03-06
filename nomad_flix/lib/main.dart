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
    return MaterialApp(
        home: Scaffold(
      backgroundColor: const Color(0xFF181818),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 80),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Hey, ggangmi',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    Text(
                      'Welcome back',
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 0.8),
                          fontSize: 18),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(height: 120),
            const Text(
              'Total Balance',
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "\$5 194 482",
              style: TextStyle(
                fontSize: 42,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Container(
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(45)),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 50,
                      ),
                      child: Text(
                        'Transfer',
                        style: TextStyle(fontSize: 20),
                      ),
                    ))
              ],
            )
          ],
        ),
      ),
    ));
  }
}
