import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/discountBanner.png'),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
              alignment: Alignment.topLeft,
              child: Text(
                'Categories',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 34),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    width: 125,
                    height: 125,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage("assets/Catalog/Scroll/c1.png"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 125,
                    height: 125,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage("assets/Catalog/Scroll/c2.png"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 125,
                    height: 125,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(
                          image: AssetImage("assets/Catalog/Scroll/c3.png"),
                          fit: BoxFit.cover,
                        )),
                  ),
                  SizedBox(width: 20),
                  // Container(
                  //   child: Image.asset('assets/Catalog/Scroll/c2.png'),
                  // ),
                  // Container(
                  //   child: Image.asset('assets/Catalog/Scroll/c3.png'),
                  // ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  child: Image.asset('assets/Catalog/Scroll/1.png'),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Image.asset('assets/Catalog/Scroll/2.png'),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Image.asset('assets/Catalog/Scroll/3.png'),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Image.asset('assets/Catalog/Scroll/4.png'),
                ),
                SizedBox(
                  width: 10,
                ),
              ]),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 400,
              height: 76.41,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("assets/Catalog/banner.png"),
                fit: BoxFit.cover,
              )),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 30, 0, 10),
              alignment: Alignment.topLeft,
              child: Text(
                'News releated to you',
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 30),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    width: 250,
                    height: 140,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage("assets/Catalog/Scroll/n1.png"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 250,
                    height: 140,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage("assets/Catalog/Scroll/n1.png"),
                      fit: BoxFit.cover,
                    )),
                  ),
                  SizedBox(width: 20),

                  // Container(
                  //   child: Image.asset('assets/Catalog/Scroll/c2.png'),
                  // ),
                  // Container(
                  //   child: Image.asset('assets/Catalog/Scroll/c3.png'),
                  // ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
