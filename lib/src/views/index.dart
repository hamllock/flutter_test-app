import 'package:flutter/material.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundColor: Colors.red,
            ),
            Text("CSE 1"),
          ],
        ),
        backgroundColor: Colors.deepPurpleAccent,
      ),
    );
  }
}
