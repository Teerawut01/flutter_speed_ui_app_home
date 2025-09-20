import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/view/e06_page_ui.dart';

class E05PageUi extends StatefulWidget {
  const E05PageUi({super.key});

  @override
  State<E05PageUi> createState() => _E05PageUiState();
}

class _E05PageUiState extends State<E05PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(
          left: 30,
          right: 30,
          top: 30,
        ),
        child: Center(
          child: Column(
            children: [
              Row(
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(50, 50),
                      backgroundColor: const Color.fromARGB(255, 177, 154, 85),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(100),
                      ),
                    ),
                    onPressed: () {},
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'OTP Verification',
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Image.asset('assets/images/logoe05.jpg'),
              SizedBox(height: 30),
              Align(
                alignment: AlignmentGeometry.centerLeft,
                child: Text(
                  'Enter OTP',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentGeometry.centerLeft,
                child: Text(
                  'An 4 digit code has been sent to your',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentGeometry.centerLeft,
                child: Text(
                  'email',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 70,
                    child: TextField(
                      style: TextStyle(
                        fontSize: 30,
                      ),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey[200],
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  SizedBox(
                    width: 70,
                    child: TextField(
                      style: TextStyle(
                        fontSize: 30,
                      ),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey[200],
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  SizedBox(
                    width: 70,
                    child: TextField(
                      style: TextStyle(
                        fontSize: 30,
                      ),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey[200],
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  SizedBox(
                    width: 70,
                    child: TextField(
                      style: TextStyle(
                        fontSize: 30,
                      ),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey[200],
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Align(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'You shoild recieve the OTP in  ',
                      style: TextStyle(
                        fontSize: 17,
                      ),
                    ),
                    Text(
                      '30 Second',
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.amber[900],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => E06PageUi(),
                    ),
                  );
                },
                child: Container(
                  width: 600,
                  height: 60,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: AlignmentGeometry.centerLeft,
                      end: AlignmentGeometry.centerRight,
                      colors: [
                        const Color.fromARGB(255, 170, 121, 31),
                        const Color.fromARGB(255, 208, 135, 66),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Align(
                    alignment: AlignmentGeometry.center,
                    child: Text(
                      'Verify',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
