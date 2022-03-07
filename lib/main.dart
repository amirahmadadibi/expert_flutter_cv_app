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
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: double.infinity,
          ),
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
        _getRowIcons(),
        SizedBox(height: 12),
        _getSkillTitle()
      ],
    );
  }

  Widget _getSkillTitle() {
    var list = ['Flutter', 'Android', 'Kotlin', 'Java', 'Dart'];
    return Wrap(
      children: [
        for (var skill in list)
          Padding(padding: EdgeInsets.all(20.0), child: Text('$skill')),
      ],
    );
  }

  Widget _getRowIcons() {
    return Wrap(
      runSpacing: 20.0,
      spacing: 20.0,
      alignment: WrapAlignment.center,
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
        )
      ],
    );
  }

  Widget _getSkillLables() {
    return Wrap(
      spacing: 8,
      runSpacing: 16,
      alignment: WrapAlignment.center,
      children: [
        Card(
          elevation: 6,
          shadowColor: Colors.red,
          child: Column(
            children: [
              Container(
                height: 80.0,
                width: 80.0,
                child: Image(
                  image: AssetImage('images/android.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: Text('Android'),
              )
            ],
          ),
        ),
        Card(
          elevation: 6,
          shadowColor: Colors.red,
          child: Column(
            children: [
              Container(
                height: 80.0,
                width: 80.0,
                child: Image(
                  image: AssetImage('images/flutter.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: Text('flutter'),
              )
            ],
          ),
        ),
        Card(
          elevation: 6,
          shadowColor: Colors.red,
          child: Column(
            children: [
              Container(
                height: 80.0,
                width: 80.0,
                child: Image(
                  image: AssetImage('images/java.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: Text('java'),
              )
            ],
          ),
        ),
        Card(
          elevation: 6,
          shadowColor: Colors.red,
          child: Column(
            children: [
              Container(
                height: 80.0,
                width: 80.0,
                child: Image(
                  image: AssetImage('images/dart.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: Text('dart'),
              )
            ],
          ),
        ),
        Card(
          elevation: 6,
          shadowColor: Colors.red,
          child: Column(
            children: [
              Container(
                height: 80.0,
                width: 80.0,
                child: Image(
                  image: AssetImage('images/kotlin.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: Text('Android'),
              )
            ],
          ),
        )
      ],
    );
  }
}
