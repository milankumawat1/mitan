import 'package:flutter/material.dart';

import '../drawer.dart';

class cart extends StatelessWidget {
  const cart({super.key});

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
        actions:
            // <Widget>[
            //   IconButton(
            //     icon: const Icon(Icons.shopping_cart),
            //     tooltip: 'Open shopping cart',
            //     onPressed: () {
            //       Navigator.push(
            //         context,
            //         MaterialPageRoute(builder: (context) => const cart()),
            //       );
            //       // handle the press
            //     },
            //   ),
            // ],
            [Image.asset('assets/scart.png')],
      ),
      drawer: drawerOne(),
      body: CartBody(),
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

class CartBody extends StatelessWidget {
  const CartBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        height: MediaQuery.of(context).size.height * 0.9,
        width: MediaQuery.of(context).size.width,
        // color: Colors.red,
        child: Column(
          children: [
            Container(
                height: MediaQuery.of(context).size.height * 0.77,
                width: MediaQuery.of(context).size.width,
                child: Image(
                  image: AssetImage('assets/Catalog/cart.png'),
                  fit: BoxFit.fitHeight,
                )),
            Container(
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
              ),

              // height: MediaQuery.of(context).size.height *,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  // Container(
                  //   width: MediaQuery.of(context).size.width * .5,
                  //   child: Container(
                  //     width: MediaQuery.of(context).size.width * .25,
                  //     // padding: EdgeInsets.all(4),
                  //     child: Column(
                  //       children: [
                  //         Text(
                  //           'TOTAL',
                  //           textAlign: TextAlign.left,
                  //           style: TextStyle(
                  //               // fontWeight: FontWeight.w500,
                  //               fontSize: 16,
                  //               color: Colors.white),
                  //         ),
                  //         Text(
                  //           '\$100',
                  //           textAlign: TextAlign.left,
                  //           style: TextStyle(
                  //               fontWeight: FontWeight.w500,
                  //               fontSize: 24,
                  //               color: Colors.white),
                  //         ),
                  //       ],
                  //     ),
                  //     decoration: BoxDecoration(
                  //         color: Colors.red,
                  //         borderRadius: BorderRadius.circular(20)),
                  //   ),
                  // ),
                  Container(
                    width: MediaQuery.of(context).size.width * .5,
                    child: Container(
                      // width: MediaQuery.of(context).size.width * .5,
                      padding: EdgeInsets.all(22),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            ' TOTAL',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                // fontWeight: FontWeight.w500,
                                fontSize: 18,
                                color: Colors.white),
                          ),
                          Text(
                            'Rs 399',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 26,
                                color: Colors.white),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.black),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * .5,
                    child: Center(
                      child: Container(
                        // width: MediaQuery.of(context).size.width * .5,
                        padding: EdgeInsets.all(22),
                        child: Text(
                          'CHECK OUT ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 22,
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                        ),
                      ),
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
