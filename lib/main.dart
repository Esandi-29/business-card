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
            alignment: Alignment.center,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('assets/images/profile.jpg'),
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
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 18,
                    letterSpacing: 3,
                    color: Color(0xFFB2DFDB),
                  ),
                ),
                const SizedBox(height: 12),

                const SizedBox(
                  width: 150,
                  child: Divider(color: Colors.white70, thickness: 1),
                ),

                const SizedBox(height: 12),

                const Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      '+1 (202) 555-0147',
                      style: TextStyle(
                        fontFamily: 'SourceSans3',
                        fontSize: 18,
                        color: Color(0xFF004D40),
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 15),

                const Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text(
                      'esandi.design@example.com',
                      style: TextStyle(
                        fontFamily: 'SourceSans3',
                        fontSize: 18,
                        color: Color(0xFF004D40),
                      ),
                    ),
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
