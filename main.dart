import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.account_circle_rounded),
        leadingWidth: 100,
        title: Text("AppBar"),
        actions: [
          Icon(Icons.more_vert),
        ],
        actionsIconTheme: IconThemeData(color: Colors.black, size: 40),
        titleSpacing: 00.0,
        centerTitle: true,
        toolbarHeight: 50.2,
        toolbarOpacity: 0.5,
        shadowColor: Colors.orangeAccent,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(360)),
        elevation: 15,
        backgroundColor: Colors.orange,
      ), //AppBar
      body: const Center(
        child: Text(
          'KHUSHI MUNDRA',
          style: TextStyle(fontSize: 40),
        ), //Text
      ), //Center
    ), //Scaffold
    debugShowCheckedModeBanner: false, //Removing Debug Banner
  )); //MaterialApp
}
