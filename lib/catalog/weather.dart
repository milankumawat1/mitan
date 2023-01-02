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
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/Catalog/news/1.jpg'))),
                    ),
                  ),
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
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/Catalog/news/2.jpg'))),
                    ),
                  ),
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
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/Catalog/news/3.jpg'))),
                    ),
                  ),
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
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/Catalog/news/4.jpg'))),
                    ),
                  ),
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
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/Catalog/news/5.jpg'))),
                    ),
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
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 1.8,
              child: Column(
                children: [
                  Image.asset('assets/blogs/1.jpg'),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      'More than 22 crore soil health cards distributed to farmers:Tomar'),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/blogs/2.jpg'),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      'PNB kishan Gold Scheme /n Central J&K varsity launches hi-tech drones to spray fertiliser'),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/blogs/3.jpg'),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      'India eyes bumper wheat harvest in 2023 as record prices lead to more sowing'),
                  SizedBox(
                    height: 20,
                  ),
                  Image.asset('assets/blogs/4.jpg'),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      'As rain washed away weathered soil, govt plans green manure supply'),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            )

            //   Column(
            //     children: [
            //       Row(
            //         children: [
            //           SizedBox(
            //             width: 15,
            //           ),
            //           InkWell(
            //               onTap: () {
            //                 Navigator.push(
            //                   context,
            //                   MaterialPageRoute(builder: (context) => const D2()),
            //                 );
            //               },
            //               child: Image.asset(
            //                 'assets/Catalog/weather/f1.png',
            //                 width: 170,
            //                 height: 142,
            //                 fit: BoxFit.none,
            //               )),
            //           SizedBox(
            //             width: 15,
            //           ),
            //           Image.asset(
            //             'assets/Catalog/weather/f2.png',
            //             width: 170,
            //             height: 142,
            //             fit: BoxFit.none,
            //           ),
            //           SizedBox(
            //             width: 15,
            //           ),
            //         ],
            //       ),
            //       SizedBox(
            //         height: 25,
            //       ),
            //       Row(
            //         children: [
            //           SizedBox(
            //             width: 15,
            //           ),
            //           InkWell(
            //               onTap: () {
            //                 Navigator.push(
            //                   context,
            //                   MaterialPageRoute(builder: (context) => const D2()),
            //                 );
            //               },
            //               child: Image.asset(
            //                 'assets/Catalog/weather/f1.png',
            //                 width: 170,
            //                 height: 142,
            //                 fit: BoxFit.none,
            //               )),
            //           SizedBox(
            //             width: 15,
            //           ),
            //           Image.asset(
            //             'assets/Catalog/weather/f2.png',
            //             width: 170,
            //             height: 142,
            //             fit: BoxFit.none,
            //           ),
            //           SizedBox(
            //             width: 15,
            //           ),
            //         ],
            //       ),
            //       SizedBox(
            //         height: 25,
            //       ),
            //       Row(
            //         children: [
            //           SizedBox(
            //             width: 15,
            //           ),
            //           InkWell(
            //               onTap: () {
            //                 Navigator.push(
            //                   context,
            //                   MaterialPageRoute(builder: (context) => const D2()),
            //                 );
            //               },
            //               child: Image.asset(
            //                 'assets/Catalog/weather/f1.png',
            //                 width: 170,
            //                 height: 142,
            //                 fit: BoxFit.none,
            //               )),
            //           SizedBox(
            //             width: 15,
            //           ),
            //           Image.asset(
            //             'assets/Catalog/weather/f2.png',
            //             width: 170,
            //             height: 142,
            //             fit: BoxFit.none,
            //           ),
            //           SizedBox(
            //             width: 15,
            //           ),
            //         ],
            //       ),
            //       SizedBox(
            //         height: 25,
            //       ),
            //       Row(
            //         children: [
            //           SizedBox(
            //             width: 15,
            //           ),
            //           InkWell(
            //               onTap: () {
            //                 Navigator.push(
            //                   context,
            //                   MaterialPageRoute(builder: (context) => const D2()),
            //                 );
            //               },
            //               child: Image.asset(
            //                 'assets/Catalog/weather/f1.png',
            //                 width: 170,
            //                 height: 142,
            //                 fit: BoxFit.none,
            //               )),
            //           SizedBox(
            //             width: 15,
            //           ),
            //           Image.asset(
            //             'assets/Catalog/weather/f2.png',
            //             width: 170,
            //             height: 142,
            //             fit: BoxFit.none,
            //           ),
            //           SizedBox(
            //             width: 15,
            //           ),
            //         ],
            //       ),
            //       SizedBox(
            //         height: 25,
            //       ),
            //     ],s
            //   )
          ],
        ),
      ),
    );
  }
}
