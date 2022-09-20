import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 24),
            Text(
              "Ma'lumot",
              style: TextStyle(
                fontSize: 16,
                height: 18.15 / 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 24),
            Container(
              padding: EdgeInsets.all(20),
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    children: [
                      Spacer(),
                      IconButton(
                        onPressed: () {},
                        icon: Container(
                          width: 40,
                          height: 40,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xff1C2D5B),
                            shape: BoxShape.circle,
                          ),
                          child: SvgPicture.asset(
                            'assets/icons/edit.svg',
                            width: 20,
                            height: 20,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30),
                  Container(
                    height: 140,
                    width: 140,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/person.png'),
                      ),
                      color: Color(0xffE9ECF3),
                      shape: BoxShape.circle,
                    ),
                  ),
                  SizedBox(height: 32),
                  Row(
                    children: [
                      Text(
                        "F.I.SH:",
                        style: TextStyle(
                          fontSize: 16,
                          height: 18.15 / 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "Satimboyev Diyorbek Umar o'g'li",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff1F305C),
                          height: 16 / 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 24),
                  Row(
                    children: [
                      Text(
                        "Tug’ilgan sanasi:",
                        style: TextStyle(
                          fontSize: 16,
                          height: 18.15 / 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "17-03-2003",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff1F305C),
                          height: 16 / 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 24),
                  Row(
                    children: [
                      Text(
                        "Jinsi:",
                        style: TextStyle(
                          fontSize: 16,
                          height: 18.15 / 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "Erkak",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff1F305C),
                          height: 16 / 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 24),
                  Row(
                    children: [
                      Text(
                        "Reyting daftarcha:",
                        style: TextStyle(
                          fontSize: 16,
                          height: 18.15 / 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "12820B-05",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff1F305C),
                          height: 16 / 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 24),
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Manzil: ',
                          style: TextStyle(
                            fontSize: 16,
                            height: 18.15 / 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text:
                              " Surxondaryo viloyati, Muzobot tumani, Shaffof m.f.y",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff1F305C),
                            height: 16 / 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ), SizedBox(height: 24),
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Manzil (vaqtincha): ',
                          style: TextStyle(
                            fontSize: 16,
                            height: 18.15 / 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text:
                              " Toshkent shahri, Chilonzor tumani, 17-daha 31-uy",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff1F305C),
                            height: 16 / 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
