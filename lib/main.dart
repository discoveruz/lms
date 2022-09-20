import 'package:awesome_bottom_bar/awesome_bottom_bar.dart';
import 'package:awesome_bottom_bar/widgets/inspired/inspired.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tuituz/screens/final_exam.dart';
import 'package:tuituz/screens/gpa_page.dart';
import 'package:tuituz/screens/my_lesson.dart';
import 'package:tuituz/screens/profile.dart';
import 'package:tuituz/screens/schedule_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TATU LMS',
      theme: ThemeData(
        fontFamily: "Inter",
        backgroundColor: Color(0xffF1F5F8),
        scaffoldBackgroundColor: Color(0xffF1F5F8),
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'test'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int visit = 0;
  double height = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff646FD4),
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://lms.tuit.uz/assets/images/logo-md.png',
              width: 40,
              height: 40,
            ),
            const SizedBox(width: 12),
            const Text("TUIT LMS"),
          ],
        ),
      ),
      body: IndexedStack(
        children: const [
          GPApage(),
          MyLessonsPage(),
          FinalExamPage(),
          ProfilePage()
        ],
        index: visit,
      ),
      bottomNavigationBar: BottomBarInspiredOutside(
        items: items,
        backgroundColor: const Color(0xffDBDFFD),
        color: const Color(0xff1F305C),
        colorSelected: const Color(0xff1F305C),
        indexSelected: visit,
        onTap: (int index) {
          setState(() {});
          visit = index;
        },
        top: -25,
        animated: true,
        itemStyle: ItemStyle.hexagon,
        chipStyle: const ChipStyle(
          drawHexagon: true,
          background: Color(0xffDBDFFD),
        ),
      ),
    );
  }
}

List<TabItem<Widget>> items = [
  TabItem<Widget>(
    icon: SvgPicture.asset('assets/icons/gpa.svg'),
    title: 'GPA',
  ),
  TabItem<Widget>(
    icon: SvgPicture.asset('assets/icons/my_lessons.svg'),
    title: 'My Lessons',
  ),
  TabItem<Widget>(
    icon: SvgPicture.asset('assets/icons/exam.svg'),
    title: 'Final Exam',
  ),
  TabItem<Widget>(
    icon: SvgPicture.asset('assets/icons/profile.svg'),
    title: 'Profile',
  ),
];
