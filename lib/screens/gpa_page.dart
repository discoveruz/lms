// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class GPApage extends StatelessWidget {
  const GPApage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        children: [
          const SizedBox(height: 20),
          const Text(
            'Individual shaxsiy reja',
            style: TextStyle(
              fontSize: 16,
              height: 18.15 / 16,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height: 17),
          Container(
            decoration: BoxDecoration(color: Colors.white),
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('1-semestr'),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'Fan',
                      style: TextStyle(
                        height: 18.15 / 16,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff35363A),
                      ),
                    ),
                    SizedBox(width: 61),
                    Text(
                      'Kredit',
                      style: TextStyle(
                        height: 18.15 / 16,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff35363A),
                      ),
                    ),
                    SizedBox(width: 61),
                    Text(
                      'Olingan Baho',
                      style: TextStyle(
                        height: 18.15 / 16,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff35363A),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Divider(
                  thickness: 1.5,
                  color: Color(0xff35363A),
                ),
                SizedBox(height: 17),
                ListView.separated(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  separatorBuilder: (_, __) =>
                      Divider(color: Color(0xffE8E8E8), height: 26),
                  itemBuilder: (_, i) {
                    return Row(
                      children: [
                        SizedBox(
                          width: 70,
                          child: Text(
                            baholar[i]['fan']!,
                            style: TextStyle(
                              fontSize: 14,
                              height: 16 / 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        SizedBox(width: 35),
                        Text(
                          baholar[i]['kredit']!,
                          style: TextStyle(
                            fontSize: 14,
                            height: 16 / 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(width: 122),
                        Text(
                          baholar[i]['baho']!,
                          style: TextStyle(
                            fontSize: 14,
                            height: 16 / 14,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    );
                  },
                  itemCount: 5,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

List<Map<String, String>> baholar = [
  {"fan": "Daturlash 1", "kredit": "6", "baho": "4"},
  {"fan": "Falsafa", "kredit": "4", "baho": "4"},
  {"fan": "Akademik nutq 1", "kredit": "2", "baho": "5"},
  {"fan": "Fizika 1", "kredit": "8", "baho": "4"},
  {"fan": "Hisob (Calculus)", "kredit": "6", "baho": "4"},
];
