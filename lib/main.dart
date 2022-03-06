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
        appBar: _getAppBar(),
        body: SafeArea(
          child: _getMainBody(),
        ),
      ),
    );
  }

  PreferredSizeWidget _getAppBar() {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.red,
      title: Text('امیراحمدادیبی'),
    );
  }

  Widget _getMainBody() {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 20),
          CircleAvatar(
            backgroundImage: AssetImage('images/user.png'),
            radius: 70,
          ),
          SizedBox(height: 15),
          Text('امیراحمدام یه برنامه‌نویس و معلم'),
          SizedBox(height: 15),
          Text(
              'عاشق برنامه‌نویسی موبایل اندروید و فلاتر. دوست داریم هرچیزی یادمیگرم رو یادبدم')
        ],
      ),
    );
  }
}
