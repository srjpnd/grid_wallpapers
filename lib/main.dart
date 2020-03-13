import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner:false,
  home: homepage(),
  title: "grid view",
  theme: ThemeData(
    primarySwatch: Colors.teal,
  ),
));

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text("grid view");
  }
}

