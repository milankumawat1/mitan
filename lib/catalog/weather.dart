import 'package:flutter/material.dart';
import 'package:mitan/catalog/details/d2.dart';

class Weather extends StatelessWidget {
  const Weather({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Latest News',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const D2()),
                        );
                      },
                      child: Image.asset(
                        'assets/Catalog/weather/p1.png',
                        width: 113,
                        height: 156,
                        fit: BoxFit.none,
                      )),
                  SizedBox(
                    width: 15,
                  ),
                  Image.asset(
                    'assets/Catalog/weather/p2.png',
                    width: 113,
                    height: 156,
                    fit: BoxFit.none,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Image.asset(
                    'assets/Catalog/weather/p3.png',
                    width: 113,
                    height: 156,
                    fit: BoxFit.none,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Image.asset(
                    'assets/Catalog/weather/p4.png',
                    width: 113,
                    height: 156,
                    fit: BoxFit.none,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  'Blog',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const D2()),
                          );
                        },
                        child: Image.asset(
                          'assets/Catalog/weather/f1.png',
                          width: 170,
                          height: 142,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      width: 15,
                    ),
                    Image.asset(
                      'assets/Catalog/weather/f2.png',
                      width: 170,
                      height: 142,
                      fit: BoxFit.none,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const D2()),
                          );
                        },
                        child: Image.asset(
                          'assets/Catalog/weather/f1.png',
                          width: 170,
                          height: 142,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      width: 15,
                    ),
                    Image.asset(
                      'assets/Catalog/weather/f2.png',
                      width: 170,
                      height: 142,
                      fit: BoxFit.none,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const D2()),
                          );
                        },
                        child: Image.asset(
                          'assets/Catalog/weather/f1.png',
                          width: 170,
                          height: 142,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      width: 15,
                    ),
                    Image.asset(
                      'assets/Catalog/weather/f2.png',
                      width: 170,
                      height: 142,
                      fit: BoxFit.none,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const D2()),
                          );
                        },
                        child: Image.asset(
                          'assets/Catalog/weather/f1.png',
                          width: 170,
                          height: 142,
                          fit: BoxFit.none,
                        )),
                    SizedBox(
                      width: 15,
                    ),
                    Image.asset(
                      'assets/Catalog/weather/f2.png',
                      width: 170,
                      height: 142,
                      fit: BoxFit.none,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
