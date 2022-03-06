import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
          _getHeader(),
        ],
      ),
    );
  }

  Widget _getHeader() {
    return Column(
      children: [
        SizedBox(height: 20),
        CircleAvatar(
          backgroundImage: AssetImage('images/user.png'),
          radius: 70,
        ),
        SizedBox(height: 15),
        Text(
          'امیراحمدام یه برنامه‌نویس و معلم',
          style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w900),
        ),
        SizedBox(height: 15),
        Text(
          'عاشق برنامه‌نویسی موبایل اندروید و فلاتر. دوست داریم هرچیزی یادمیگرم رو یادبدم',
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 12,
        ),
        _getRowIcons()
      ],
    );
  }

  Widget _getRowIcons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: () {},
          icon: FaIcon(FontAwesomeIcons.linkedin),
          color: Colors.blueGrey,
        ),
        IconButton(
          onPressed: () {},
          icon: FaIcon(FontAwesomeIcons.instagramSquare),
          color: Colors.blueGrey,
        ),
        IconButton(
          onPressed: () {},
          icon: FaIcon(FontAwesomeIcons.telegram),
          color: Colors.blueGrey,
        ),
        IconButton(
          onPressed: () {},
          icon: FaIcon(FontAwesomeIcons.githubSquare),
          color: Colors.blueGrey,
        ),
      ],
    );
  }
}
