import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Business Card',
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: const Text('My Business Card'),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: SafeArea(
          child: Align(
            alignment: Alignment.topCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 30),

                CircleAvatar(
                  radius: 60,
                  backgroundImage: const AssetImage(
                    'assets/images/profile.jpg',
                  ),
                ),
                const SizedBox(height: 20),

                const Text(
                  'Esandi Arambepola',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 36,
                    color: Colors.white,
                  ),
                ),

                const SizedBox(height: 8),

                const Text(
                  'UX/UI DESIGNER',
                  style: const TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 18,
                    letterSpacing: 3,
                    color: Color(0xFFB2DFDB),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 25),

                const Divider(
                  color: Colors.white70,
                  thickness: 1,
                  indent: 40,
                  endIndent: 40,
                ),

                const SizedBox(height: 25),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
