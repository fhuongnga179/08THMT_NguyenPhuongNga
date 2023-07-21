import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Lập trình ứng dụng đa nền tảng'),
            SizedBox(height: 20), 
            Image.asset(  
              'assets/flutter-1.jpg',
              width: 200, 
              height: 200, 
            ),
          ],
        ),
      ),
    );
  }
}
