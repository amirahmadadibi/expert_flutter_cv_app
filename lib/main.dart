import 'package:flutter/material.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'vazir'),
      home: Scaffold(
        appBar: getAppBar(),
        body: SafeArea(
          child: getMainBody(),
        ),
      ),
    );
  }
}

PreferredSizeWidget getAppBar() {
  return AppBar(
    elevation: 0,
    backgroundColor: Colors.red,
    title: Text('امیراحمدادیبی'),
  );
}

Widget getMainBody() {
  return SingleChildScrollView(
    child: Column(
      children: [
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
        Text('AmirahmadAdibi'),
      ],
    ),
  );
}
