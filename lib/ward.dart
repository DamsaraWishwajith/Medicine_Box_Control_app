import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(236, 230, 6, 6),
                minimumSize: Size(150, 60)),
            onPressed: () {
              // Navigate to second screen
              Navigator.pushNamed(context, '/care');
            },
            child: const Text(
              'Caregivers',
              style: TextStyle(
                fontSize: 25, // Set the text size
                fontWeight: FontWeight.bold, // Set the font weight
                color: Color.fromARGB(255, 255, 255, 255), // Set the text color
                letterSpacing: 2.0, // Set the letter spacing
                fontStyle: FontStyle.normal, // Set the font style
                fontFamily: 'Roboto', // Set the font family
              ),
            ),
          ),
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
                  Navigator.pushNamed(context, '/bed');
                },
                child: const Text(
                  'WORD 1',
                  style: TextStyle(
                    fontSize: 25, // Set the text size
                    fontWeight: FontWeight.bold, // Set the font weight
                    color:
                        Color.fromARGB(255, 7, 238, 250), // Set the text color
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
                  Navigator.pushNamed(context, '/bed');
                },
                child: const Text(
                  'WORD 2',
                  style: TextStyle(
                    fontSize: 25, // Set the text size
                    fontWeight: FontWeight.bold, // Set the font weight
                    color:
                        Color.fromARGB(255, 7, 238, 250), // Set the text color
                    letterSpacing: 2.0, // Set the letter spacing
                    fontStyle: FontStyle.normal, // Set the font style
                    fontFamily: 'Roboto', // Set the font family
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 24),
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
                  'WORD 3',
                  style: TextStyle(
                    fontSize: 25, // Set the text size
                    fontWeight: FontWeight.bold, // Set the font weight
                    color:
                        Color.fromARGB(255, 7, 238, 250), // Set the text color
                    letterSpacing: 2.0, // Set the letter spacing
                    fontStyle: FontStyle.italic, // Set the font style
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
                  'WORD 4',
                  style: TextStyle(
                    fontSize: 25, // Set the text size
                    fontWeight: FontWeight.bold, // Set the font weight
                    color:
                        Color.fromARGB(255, 7, 238, 250), // Set the text color
                    letterSpacing: 2.0, // Set the letter spacing
                    fontStyle: FontStyle.italic, // Set the font style
                    fontFamily: 'Roboto', // Set the font family
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 24),
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
                  'WORD 5',
                  style: TextStyle(
                    fontSize: 25, // Set the text size
                    fontWeight: FontWeight.bold, // Set the font weight
                    color:
                        Color.fromARGB(255, 7, 238, 250), // Set the text color
                    letterSpacing: 2.0, // Set the letter spacing
                    fontStyle: FontStyle.italic, // Set the font style
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
                  'WORD 6',
                  style: TextStyle(
                    fontSize: 25, // Set the text size
                    fontWeight: FontWeight.bold, // Set the font weight
                    color:
                        Color.fromARGB(255, 7, 238, 250), // Set the text color
                    letterSpacing: 2.0, // Set the letter spacing
                    fontStyle: FontStyle.italic, // Set the font style
                    fontFamily: 'Roboto', // Set the font family
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 24),
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
                  'WORD 7',
                  style: TextStyle(
                    fontSize: 25, // Set the text size
                    fontWeight: FontWeight.bold, // Set the font weight
                    color:
                        Color.fromARGB(255, 7, 238, 250), // Set the text color
                    letterSpacing: 2.0, // Set the letter spacing
                    fontStyle: FontStyle.italic, // Set the font style
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
                  'WORD 8',
                  style: TextStyle(
                    fontSize: 25, // Set the text size
                    fontWeight: FontWeight.bold, // Set the font weight
                    color:
                        Color.fromARGB(255, 7, 238, 250), // Set the text color
                    letterSpacing: 2.0, // Set the letter spacing
                    fontStyle: FontStyle.italic, // Set the font style
                    fontFamily: 'Roboto', // Set the font family
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
