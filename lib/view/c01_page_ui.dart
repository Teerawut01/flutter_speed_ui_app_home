import 'package:flutter/material.dart';

class C01PageUi extends StatefulWidget {
  const C01PageUi({super.key});

  @override
  State<C01PageUi> createState() => _C01PageUiState();
}

class _C01PageUiState extends State<C01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/blogoc01.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            top: 300,
            left: 20,
            right: 20,
          ),
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  'assets/images/logoc01.png',
                  fit: BoxFit.contain,
                ),
                SizedBox(height: 20),
                Text(
                  'HOPE FOR',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white60,
                  ),
                ),
                Text(
                  'HUMANITY',
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 150),
                Text(
                  '      Welcome to\nhope for humanity',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.green[900],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
