import 'package:flutter/material.dart';

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
            Row(
              children: [
                Spacer(),
                Image(image: AssetImage('assets/Catalog/shop/best.png')),
                Spacer(),
                Image(image: AssetImage('assets/Catalog/shop/best.png')),
                Spacer(),
                Image(image: AssetImage('assets/Catalog/shop/best.png')),
                Spacer(),
              ],
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
                    Spacer(),
                    Image(image: AssetImage('assets/Catalog/shop/p1.png')),
                    Spacer(),
                    Image(image: AssetImage('assets/Catalog/shop/p1.png')),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Spacer(),
                    Image(image: AssetImage('assets/Catalog/shop/p1.png')),
                    Spacer(),
                    Image(image: AssetImage('assets/Catalog/shop/p1.png')),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Spacer(),
                    Image(image: AssetImage('assets/Catalog/shop/p1.png')),
                    Spacer(),
                    Image(image: AssetImage('assets/Catalog/shop/p1.png')),
                    Spacer(),
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
