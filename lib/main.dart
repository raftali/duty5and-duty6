import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const AssignmentOneScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class AssignmentOneScreen extends StatelessWidget {
  const AssignmentOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Assignment 1')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.home, color: Colors.blue),
                Text('المنزل'),
                Icon(Icons.settings, color: Colors.cyanAccent),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Text('نص 1'),
                Text('نص 2'),
                Text('نص 3'),
              ],
            ),
            const SizedBox(height: 30),
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.cyan[200],
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                Positioned(
                  top: 20,
                  left: 20,
                  child: Row(
                    children: const [
                      Icon(Icons.star, color: Colors.white),
                      SizedBox(width: 8),
                      Text(
                        'صف داخل ستاك',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
