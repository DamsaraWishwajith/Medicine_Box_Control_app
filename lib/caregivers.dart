import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewPage extends StatefulWidget {
  @override
  _WebViewPageState createState() => _WebViewPageState();
}

class _WebViewPageState extends State<WebViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Online Caregivers',
          style: TextStyle(
            fontSize: 24,
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 5, 73, 221),
      ),
      body: WebView(
        initialUrl:
            'http://192.168.156.164/project%20medi/online_caregivers.php',
        javascriptMode: JavascriptMode.unrestricted,
        onProgress: ((progress) {
          print(progress);
        }),
      ),
    );
  }
}
