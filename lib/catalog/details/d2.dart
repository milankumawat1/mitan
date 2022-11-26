import 'package:flutter/material.dart';

import '../../drawer.dart';

class D2 extends StatelessWidget {
  const D2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: ImageIcon(AssetImage('assets/appbar_leading.png')),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
            );
          },
        ),
        title: Container(
          alignment: Alignment.center,
          child: Image.asset('assets/appbar_title.png'),
        ),
        actions: [Image.asset('assets/cart.png')],
      ),
      drawer: drawerOne(),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 1,
              child: Image.asset('assets/Catalog/shop/d1.png'),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/Catalog/shop/d1.png'),
                      fit: BoxFit.fill)),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: MediaQuery.of(context).size.height * .5,
              width: MediaQuery.of(context).size.width * 1,
              child: Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .05,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * .9,
                    // color: Colors.orange,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 40,
                            ),
                            Container(
                              decoration:
                                  BoxDecoration(color: Colors.greenAccent),
                              child: Text(
                                'DANGER',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 1, 103, 5)),
                              ),
                            ),
                            Spacer(),
                            Container(
                              decoration:
                                  BoxDecoration(color: Colors.greenAccent),
                              child: Text(
                                'DECORATION',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 1, 103, 5)),
                              ),
                            ),
                            Spacer(),
                          ],
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Text(
                              'Tradescanti',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 25),
                            ),
                            Spacer(),
                            // Text(
                            //   '₹90/Kg',
                            //   style: TextStyle(
                            //       fontSize: 25,
                            //       color: Color.fromARGB(255, 29, 235, 35)),
                            // )
                          ],
                        ),
                        // Spacer(),
                        // Row(
                        //   children: [
                        //     Image.asset('assets/Catalog/shop/star.png'),
                        //     Spacer(),
                        //   ],
                        // ),
                        Spacer(),
                        Row(
                          children: [
                            Text(
                              'KINGDOM      FAMILY',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w800),
                            ),
                            Spacer(),
                          ],
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Text(
                              'Plantae          Cactaceae',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w400),
                            ),
                            Spacer(),
                          ],
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Text(
                              'Description',
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.w500),
                            ),
                            Spacer(),
                          ],
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Text(
                              'Lorem Ipsum is simply dummy text of the printing \n and typesetting industry. Lorem Ipsum has been \n the industrys standard dummy text ever since the \n 1500s, when an unknown printer took a galley of \n type and scrambled it to make a type specimen \n book. It has survived not only five centuries, but \n also the leap into electronic typesetting, remaining \n essentially unchanged',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w400),
                            ),
                            Spacer(),
                          ],
                        ),
                        Spacer(),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .05,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      floatingActionButton: Container(
        width: 80,
        height: 45,
        child: new FloatingActionButton(
          onPressed: () {},
          tooltip: 'Buy',
          child: Text(
            '   BUY   ',
          ),
          elevation: 4.0,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(20))),
          backgroundColor: Color.fromARGB(255, 28, 175, 104),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
