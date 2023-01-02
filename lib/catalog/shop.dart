import 'package:flutter/material.dart';
import 'package:mitan/catalog/details/d1.dart';
import 'package:mitan/catalog/details/d2.dart';

class Shop extends StatelessWidget {
  const Shop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        color: Colors.white,
        child: Center(
            child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Spacer(),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 2)
                      // color: Colors.red,
                      ),
                  width: MediaQuery.of(context).size.width * 0.95,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                        icon: Icon(Icons.search_outlined),
                        hintText: 'What are you looking for?'),
                  ),
                ),
                Spacer(),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 69,
                    height: 88,
                    decoration: BoxDecoration(
                        // shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/Catalog/shop/1.png'))),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 69,
                    height: 88,
                    decoration: BoxDecoration(
                        // shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/Catalog/shop/2.png'))),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 69,
                    height: 88,
                    decoration: BoxDecoration(
                        // shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/Catalog/shop/3.png'))),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 69,
                    height: 88,
                    decoration: BoxDecoration(
                        // shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/Catalog/shop/4.png'))),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 69,
                    height: 88,
                    decoration: BoxDecoration(
                        // shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/Catalog/shop/5.png'))),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 310,
                    height: 111,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/Catalog/shop/1n.png'))),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 310,
                    height: 111,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/Catalog/shop/1n.png'))),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const D1()),
                      );
                    },
                    child: Container(
                      width: 111,
                      height: 111,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image:
                                  AssetImage('assets/Catalog/shop/121.jpg'))),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const D1()),
                      );
                    },
                    child: Container(
                      width: 111,
                      height: 111,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/Catalog/new/2.jpg'))),
                    ),
                  ),
                  // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                  SizedBox(
                    width: 20,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const D2()),
                      );
                    },
                    child: Container(
                      width: 111,
                      height: 111,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/Catalog/new/3.jpg'))),
                    ),
                  ),
                  // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Total Products                     ',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const D1()),
                        );
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/Catalog/new/4.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
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
                                image: AssetImage('assets/Catalog/new/5.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const D1()),
                        );
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/Catalog/new/6.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
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
                                image: AssetImage('assets/Catalog/new/7.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const D1()),
                        );
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/Catalog/new/8.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
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
                                image: AssetImage('assets/Catalog/new/9.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const D1()),
                        );
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image:
                                    AssetImage('assets/Catalog/new/10.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
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
                                image:
                                    AssetImage('assets/Catalog/new/11.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const D1()),
                        );
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image:
                                    AssetImage('assets/Catalog/new/12.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
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
                                image:
                                    AssetImage('assets/Catalog/new/13.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const D1()),
                        );
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image:
                                    AssetImage('assets/Catalog/new/14.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
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
                                image:
                                    AssetImage('assets/Catalog/new/15.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const D1()),
                        );
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image:
                                    AssetImage('assets/Catalog/new/16.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
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
                                image:
                                    AssetImage('assets/Catalog/new/17.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const D1()),
                        );
                      },
                      child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image:
                                    AssetImage('assets/Catalog/new/18.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
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
                                image:
                                    AssetImage('assets/Catalog/new/19.jpg'))),
                      ),
                    ),
                    // Image(image: AssetImage('assets/Catalog/shop/best.png')),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            )
          ],
        )),
      ),
    );
  }
}
