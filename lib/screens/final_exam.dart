import 'package:flutter/material.dart';

class FinalExamPage extends StatelessWidget {
  const FinalExamPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 24),
        children: [
          SizedBox(height: 30),
          Row(
            children: [
              Text(
                'Yakuniy',
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff1F305C),
                  height: 18.15 / 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Spacer(),
              InkWell(
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (_) => Dialog(
                      insetPadding: EdgeInsets.all(20),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text(
                          """
YAKUNIY NAZORAT IMTIXONLARINI O‘TKAZISH QOIDALARI.
1. Talaba yakuniy nazorat imtihoniga ko‘rsatilgan sana va vaqtda belgilangan auditoriyaga shaxsini tasdiqlovchi hujjat (Passport yoki ID karta) bilan kelishi shart! Talabalik guvohnomasi bilan imtihonga kirishga ruxsat berilmaydi.
2. Yakuniy nazoratga belgilangan vaqtda kelmagan talaba yakuniyga qatnashmadi deb hisoblanadi.
3. Talaba yakuniy nazorat vaqtida turli xil shpargalkalar, telefon, notebook, kitob, daftar, kalkulyator va hokazolardan foydalansa yakuniy nazoratdan chetlashtiriladi va auditoriyadan chiqarib yuboriladi. Faqatgina ishlanadigan misolli savollar uchun ruchka olib kelish kerak!
4. Agarda test savolida imloviy (savolning ma’nosi va hokazo) va texnik (ikkita bir xil javob va hokazo) xatolar uchragan taqdirda talaba auditoriya nazoratchisiga murojaat qiladi.
5. Yakuniy nazorat natijalaridan qoniqmagan talabalar yakuniy nazorat imtihoni tugagandan so‘ng e’tirozi bo‘lgan savollar uchun apellyatsiyaga beradi hamda apellyatsiya jarayoni shu joyning o‘zida komissiya tomonidan ko‘rib chiqiladi.
6. Yakuniy nazoratga ajratilgan vaqt davomida, berilgan savollarga to‘liq javob berilmasa, javob berilmagan savollar “Javobsiz” hisoblanadi va unga ball berilmaydi.""",
                        ),
                      ),
                    ),
                  );
                },
                borderRadius: BorderRadius.circular(6),
                child: Ink(
                  padding: EdgeInsets.symmetric(horizontal: 11, vertical: 5),
                  decoration: BoxDecoration(
                    color: Color(0xffECEBF0),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Text(
                    'Qoidalar',
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xff1F305C),
                      height: 18.15 / 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 32),
          Container(
            decoration: BoxDecoration(color: Colors.white),
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Fan',
                      style: TextStyle(
                        fontSize: 16,
                        height: 18.15 / 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "Kiberxavfsizlik asoslari",
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff1F305C),
                        height: 16 / 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'Patok',
                      style: TextStyle(
                        fontSize: 16,
                        height: 18.15 / 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "FCSF001",
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff1F305C),
                        height: 16 / 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'Sana',
                      style: TextStyle(
                        fontSize: 16,
                        height: 18.15 / 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "31-01-2022",
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff1F305C),
                        height: 16 / 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'Boshlanish vaqti',
                      style: TextStyle(
                        fontSize: 16,
                        height: 18.15 / 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "11:00:00",
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff1F305C),
                        height: 16 / 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'Xona',
                      style: TextStyle(
                        fontSize: 16,
                        height: 18.15 / 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "A-310",
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff1F305C),
                        height: 16 / 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'Ball',
                      style: TextStyle(
                        fontSize: 16,
                        height: 18.15 / 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Spacer(),
                    Text(
                      "82",
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff1F305C),
                        height: 16 / 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
              ],
            ),
          )
        ],
      ),
    );
  }
}
