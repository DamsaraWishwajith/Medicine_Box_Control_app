// ignore_for_file: avoid_print, unnecessary_string_interpolations
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class AppController extends GetxController {
  final String nodeMCUIP = '192.168.156.151';

  Future<void> sendCommandToNodeMCU(
      String command1,
      String comamnd2,
      String command3,
      String command4,
      String comamnd5,
      String command6) async {
    try {
      final response = await http.get(Uri.http('$nodeMCUIP',
          '/$command1:$comamnd2/$command3:$command4/$comamnd5:$command6/'));
    } catch (e) {
      print('Error sending command to NodeMCU: $e');
    }
  }
}
