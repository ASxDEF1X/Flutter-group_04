import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  String name = 'Tom Hardy';
  String age = "I'm 45 years old";
  String location = 'London, UK';
  String interests = 'I love acting, motorcycles, and fitness.';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(title: Text('Profile', style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0))), 
      backgroundColor: const Color.fromARGB(255, 251, 255, 0),
      centerTitle: true,
      leading: IconButton(
        onPressed: () {}, 
        icon: Icon(Icons.arrow_back),),
        actions: [
          IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.search),),
          IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.menu),),
        ],
      ),
      body:
      Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('images/tomhardy.jpg'),
            ),

            SizedBox(height: 16),
            Text(
              name,
              style: TextStyle(
                fontFamily: 'Roboto',
                color: Colors.white,
                fontSize: 22, 
                fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 16),
            Text(
              age, 
              style: TextStyle(
                fontSize: 16, color: const Color.fromARGB(255, 251, 255, 0)),
                ),

            SizedBox(height: 8),
            Padding(padding: EdgeInsets.symmetric(horizontal: 24),
            child: Text(
              location,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, color: const Color.fromARGB(255, 251, 255, 0)),
              ),
            ),
            SizedBox(height: 16),
            Text(
              interests, 
              style: TextStyle(
                fontSize: 16, color: const Color.fromARGB(255, 251, 255, 0)),
                ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(icon: Icon(Icons.camera_alt, color: const Color.fromARGB(255, 255, 255, 255)),
                iconSize: 30,
                onPressed: () {},),
                SizedBox(width: 12),
                IconButton(icon: Icon(Icons.alternate_email, color: const Color.fromARGB(255, 255, 255, 255)),
                iconSize: 30,
                onPressed: () {},),
                SizedBox(width: 12),
                IconButton(icon: Icon(Icons.videocam, color: const Color.fromARGB(255, 255, 255, 255)),
                iconSize: 30,
                onPressed: () {},),
              ],
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {}, 
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 206, 0, 0),
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(12),
                ),
              ),
              child: Text('Follow', style: TextStyle(fontSize: 18, color: const Color.fromARGB(255, 255, 255, 255))),
            ),
          ],
        ),
      ),
    );
  }
}
 