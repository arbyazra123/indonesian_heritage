import 'package:flutter/material.dart';
import 'login.dart';

void main() => runApp(MaterialApp(
      title: "Indonesian Heritage",
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.white,primaryColorDark: Colors.red[900],iconTheme: IconThemeData(color: Colors.white),primaryIconTheme: IconThemeData(color: Colors.white)),
    ));

