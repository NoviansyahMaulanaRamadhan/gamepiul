import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/pian.jpg'),
            ),
            SizedBox(height: 16),
            Text(
              'Noviansyah Maulana Ramadhan',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'piand041102@gmail.com',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 16),
            ListTile(
              leading: Icon(Icons.location_on),
              title: Text('Bekasi, Indonesia'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('+62 895 0204 1131'),
            ),
            ListTile(
              leading: Icon(Icons.calendar_today),
              title: Text('Joined on November 4, 2022'),
            ),
          ],
        ),
      ),
    );
  }
}
