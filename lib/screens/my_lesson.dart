import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyLessonsPage extends StatelessWidget {
  const MyLessonsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 24),
        children: [
          SizedBox(height: 30),
          Text(
            'Mening Fanlarim',
            style: TextStyle(
              fontSize: 16,
              color: Color(0xff1F305C),
              height: 18.15 / 16,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 32),
          Container(
            decoration: BoxDecoration(color: Colors.white),
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Fan',
                  style: TextStyle(
                    fontSize: 16,
                    height: 18.15 / 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Veb dasturlashga kirish",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xff1F305C),
                    height: 16 / 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Divider(
                  height: 40,
                  thickness: 1.5,
                  color: Color(0xffE8E8E8),
                ),
                Text(
                  'O’qituvchi',
                  style: TextStyle(
                    fontSize: 16,
                    height: 18.15 / 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "WEB004 - Maxmudova Mohinisa XXX",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xff1F305C),
                    height: 16 / 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Divider(
                  height: 40,
                  thickness: 1.5,
                  color: Color(0xffE8E8E8),
                ),
                Text(
                  'Davomat',
                  style: TextStyle(
                    fontSize: 16,
                    height: 18.15 / 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "0",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xff1F305C),
                    height: 16 / 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Divider(
                  height: 40,
                  thickness: 1.5,
                  color: Color(0xffE8E8E8),
                ),
                Text(
                  'Amaliy',
                  style: TextStyle(
                    fontSize: 16,
                    height: 18.15 / 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 11, vertical: 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(color: Color(0xff1F305C), width: 1),
                    ),
                    child: Text(
                      'Vazifalar',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff1F305C),
                        height: 18.15 / 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Divider(
                  height: 40,
                  thickness: 1.5,
                  color: Color(0xffE8E8E8),
                ),
                Text(
                  'Dars Reja',
                  style: TextStyle(
                    fontSize: 16,
                    height: 18.15 / 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(color: Color(0xff1F305C), width: 1),
                    ),
                    child: SvgPicture.asset(
                      'assets/icons/schedule.svg',
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
