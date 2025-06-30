import 'package:flutter/material.dart';

class Bed extends StatelessWidget {
  const Bed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'assets/esx.jpg'), // Replace 'background_image.jpg' with your image path
            fit: BoxFit.fitHeight,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 100),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(237, 68, 68, 68),
                      minimumSize: Size(150, 70)),
                  onPressed: () {
                    // Navigate to second screen
                    Navigator.pushNamed(context, '/time');
                  },
                  child: const Text(
                    'Bed 1',
                    style: TextStyle(
                      fontSize: 30, // Set the text size
                      fontWeight: FontWeight.bold, // Set the font weight
                      color: Color.fromARGB(
                          255, 240, 190, 24), // Set the text color
                      letterSpacing: 2.0, // Set the letter spacing
                      fontStyle: FontStyle.normal, // Set the font style
                      fontFamily: 'Roboto', // Set the font family
                    ),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(237, 68, 68, 68),
                      minimumSize: Size(150, 70)),
                  onPressed: () {
                    // Navigate to second screen
                    Navigator.pushNamed(context, '/second');
                  },
                  child: const Text(
                    'Bed 2',
                    style: TextStyle(
                      fontSize: 30, // Set the text size
                      fontWeight: FontWeight.bold, // Set the font weight
                      color: Color.fromARGB(
                          255, 240, 190, 24), // Set the text color
                      letterSpacing: 2.0, // Set the letter spacing
                      fontStyle: FontStyle.normal, // Set the font style
                      fontFamily: 'Roboto', // Set the font family
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(237, 68, 68, 68),
                      minimumSize: Size(150, 70)),
                  onPressed: () {
                    // Navigate to second screen
                    Navigator.pushNamed(context, '/second');
                  },
                  child: const Text(
                    'Bed 3',
                    style: TextStyle(
                      fontSize: 30, // Set the text size
                      fontWeight: FontWeight.bold, // Set the font weight
                      color: Color.fromARGB(
                          255, 240, 190, 24), // Set the text color
                      letterSpacing: 2.0, // Set the letter spacing
                      fontStyle: FontStyle.normal, // Set the font style
                      fontFamily: 'Roboto', // Set the font family
                    ),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(237, 68, 68, 68),
                      minimumSize: Size(150, 70)),
                  onPressed: () {
                    // Navigate to second screen
                    Navigator.pushNamed(context, '/second');
                  },
                  child: const Text(
                    'Bed 4',
                    style: TextStyle(
                      fontSize: 30, // Set the text size
                      fontWeight: FontWeight.bold, // Set the font weight
                      color: Color.fromARGB(
                          255, 240, 190, 24), // Set the text color
                      letterSpacing: 2.0, // Set the letter spacing
                      fontStyle: FontStyle.normal, // Set the font style
                      fontFamily: 'Roboto', // Set the font family
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(237, 68, 68, 68),
                      minimumSize: Size(150, 70)),
                  onPressed: () {
                    // Navigate to second screen
                    Navigator.pushNamed(context, '/second');
                  },
                  child: const Text(
                    'Bed 5',
                    style: TextStyle(
                      fontSize: 30, // Set the text size
                      fontWeight: FontWeight.bold, // Set the font weight
                      color: Color.fromARGB(
                          255, 240, 190, 24), // Set the text color
                      letterSpacing: 2.0, // Set the letter spacing
                      fontStyle: FontStyle.normal, // Set the font style
                      fontFamily: 'Roboto', // Set the font family
                    ),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(237, 68, 68, 68),
                      minimumSize: Size(150, 70)),
                  onPressed: () {
                    // Navigate to second screen
                    Navigator.pushNamed(context, '/second');
                  },
                  child: const Text(
                    'Bed 6',
                    style: TextStyle(
                      fontSize: 30, // Set the text size
                      fontWeight: FontWeight.bold, // Set the font weight
                      color: Color.fromARGB(
                          255, 240, 190, 24), // Set the text color
                      letterSpacing: 2.0, // Set the letter spacing
                      fontStyle: FontStyle.normal, // Set the font style
                      fontFamily: 'Roboto', // Set the font family
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(237, 68, 68, 68),
                      minimumSize: Size(150, 70)),
                  onPressed: () {
                    // Navigate to second screen
                    Navigator.pushNamed(context, '/second');
                  },
                  child: const Text(
                    'Bed 7',
                    style: TextStyle(
                      fontSize: 30, // Set the text size
                      fontWeight: FontWeight.bold, // Set the font weight
                      color: Color.fromARGB(
                          255, 240, 190, 24), // Set the text color
                      letterSpacing: 2.0, // Set the letter spacing
                      fontStyle: FontStyle.normal, // Set the font style
                      fontFamily: 'Roboto', // Set the font family
                    ),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(237, 68, 68, 68),
                      minimumSize: Size(150, 70)),
                  onPressed: () {
                    // Navigate to second screen
                    Navigator.pushNamed(context, '/second');
                  },
                  child: const Text(
                    'Bed 8',
                    style: TextStyle(
                      fontSize: 30, // Set the text size
                      fontWeight: FontWeight.bold, // Set the font weight
                      color: Color.fromARGB(
                          255, 240, 190, 24), // Set the text color
                      letterSpacing: 2.0, // Set the letter spacing
                      fontStyle: FontStyle.normal, // Set the font style
                      fontFamily: 'Roboto', // Set the font family
                    ),
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
