import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:web/controller.dart';

class TimePickerExample extends StatefulWidget {
  const TimePickerExample({super.key});

  @override
  _TimePickerExampleState createState() => _TimePickerExampleState();
}

class _TimePickerExampleState extends State<TimePickerExample> {
  TimeOfDay _selectedTime = TimeOfDay.now();
  TimeOfDay _selectedTime2 = TimeOfDay.now();
  TimeOfDay _selectedTime3 = TimeOfDay.now();

  Future<void> _selectTime(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: _selectedTime,
    );
    if (picked != null && picked != _selectedTime) {
      setState(() {
        _selectedTime = picked;
      });
    }
  }

  Future<void> _selectTime2(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: _selectedTime2,
    );
    if (picked != null && picked != _selectedTime2) {
      setState(() {
        _selectedTime2 = picked;
      });
    }
  }

  Future<void> _selectTime3(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: _selectedTime3,
    );
    if (picked != null && picked != _selectedTime3) {
      setState(() {
        _selectedTime3 = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    AppController appController = Get.put(AppController());
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 218, 225, 225),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/timeBg.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  '${_selectedTime.format(context)}',
                  style: const TextStyle(
                    fontSize: 24,
                    color: Color.fromARGB(255, 215, 24, 6),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () => _selectTime(context),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 82, 85, 87),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    '1st Medication Time',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 234, 77),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  '${_selectedTime2.format(context)}',
                  style: const TextStyle(
                    fontSize: 24,
                    color: Color.fromARGB(255, 215, 24, 6),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () => _selectTime2(context),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 82, 85, 87),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    '2nd Medication Time',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 234, 77),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Text(
                  '${_selectedTime3.format(context)}',
                  style: const TextStyle(
                    fontSize: 24,
                    color: Color.fromARGB(255, 215, 24, 6),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () => _selectTime3(context),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 82, 85, 87),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    '3rd Medication Time',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 234, 77),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const SizedBox(height: 20),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    String formattedTime = '${_selectedTime.hour.toString()}';
                    String formattedTime1 =
                        '${_selectedTime.minute.toString()}';
                    String formattedTime2 = '${_selectedTime2.hour.toString()}';
                    String formattedTime3 =
                        '${_selectedTime2.minute.toString()}';
                    String formattedTime4 = '${_selectedTime3.hour.toString()}';
                    String formattedTime5 =
                        '${_selectedTime3.minute.toString()}';

                    appController.sendCommandToNodeMCU(
                        formattedTime,
                        formattedTime1,
                        formattedTime2,
                        formattedTime3,
                        formattedTime4,
                        formattedTime5);
                    // Show alert dialog after sending command
                    _showAlertDialog(context);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 212, 5, 5),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 12),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: const Text(
                    'Send',
                    style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 221, 248, 248),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void _showAlertDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
          title: const Text(
            "Smart Medicine Box",
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
          ),
          content: const Text(
            "Time Saved Successfully !!!",
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
          ),
          actions: [
            TextButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(235, 1, 187, 255),
                  minimumSize: Size(150, 60)),
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text(
                "OK",
                style: TextStyle(
                    color: Color.fromARGB(255, 51, 0, 221), fontSize: 20),
              ),
            ),
          ],
        );
      },
    );
  }
}
