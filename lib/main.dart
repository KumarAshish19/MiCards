import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Micard(),
    ),
  );
}

class Micard extends StatelessWidget {
  const Micard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage("assets/assssssss.png"),
            ),
            Text(
              "Kumar Ashish",
              style: GoogleFonts.pacifico(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.white),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: GoogleFonts.sourceSansPro(
                  textStyle: TextStyle(
                      fontSize: 20,
                      color: Colors.teal[100],
                      fontWeight: FontWeight.bold),
                  letterSpacing: 2.5),
            ),
            const SizedBox(
              height: 5,
            ),
            Card(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(horizontal: 25,vertical: 15),
              child: ListTile(
                leading:
                  const Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 30,
                  ),
                  title: Text("+91 8298504266",style: TextStyle(color: Colors.teal[200]),),
              ),
            ),
            Card(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(horizontal: 25,vertical: 15),
              child: ListTile(
                  leading: const Icon(
                    Icons.mail,
                    color: Colors.teal,
                    size: 30,
                  ),
                  title: Text("something@example.com",style: TextStyle(color: Colors.teal[200]),),
                  
              ),
            )
          ],
        ),
      ),
    );
  }
}
