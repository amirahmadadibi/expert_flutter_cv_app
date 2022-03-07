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
        _getSkillCards(),
        SizedBox(height: 12),
        _getResume()
      ],
    );
  }

  Widget _getResume() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
      width: double.infinity,
      color: Colors.grey[200],
      child: Column(
        children: [
          Text(
            'سابقه کاری من',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(width: double.infinity),
              Text('برنامه‌نویس اندروید زرین‌پال از سال ۹۷'),
              Text('هشت ترم ورک‌‌شاپ عملی اندروید دانشگاه تهران'),
              Text('چنل آموزشی یوتوب از سال ۲۰۱۷'),
              Text('(Iran cs50x)مدرس دوره اندروید هاروارد'),
              Text('اموزش برنامه‌نویسی اندروید از سال ۹۳'),
              Text('ExpertFlutter مدرس و بنیان‌گذار سایت'),
            ],
          )
        ],
      ),
    );
  }

  Widget _getSkillCards() {
    var list = ['flutter', 'android', 'kotlin', 'java', 'dart'];
    return Wrap(
      children: [
        for (var skill in list)
          Card(
            elevation: 6,
            child: Column(
              children: [
                Container(
                  height: 80.0,
                  child: Image(
                    image: AssetImage('images/$skill.png'),
                    width: 60.0,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: Text('$skill'),
                )
              ],
            ),
          )
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
}
