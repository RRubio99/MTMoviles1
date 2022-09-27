import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Web extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold (
    appBar: AppBar(
      title: const Text('Reseñas'), centerTitle: true, backgroundColor: Colors.red.shade600
    ),
    body: const WebView(
      initialUrl: 'https://pujol.com.mx/',
      javascriptMode: JavascriptMode.unrestricted,
    )
  );
}