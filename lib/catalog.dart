import 'package:flutter/material.dart';

// import 'btmNavBar.dart';
import 'catalog/blog.dart';
import 'catalog/cart.dart';
import 'catalog/details/d1.dart';
import 'catalog/home.dart';
import 'catalog/shop.dart';
import 'catalog/weather.dart';
import 'drawer.dart';

// class catalog extends StatelessWidget {
//   const catalog({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         leading: Builder(
//           builder: (BuildContext context) {
//             return IconButton(
//               icon: ImageIcon(AssetImage('assets/appbar_leading.png')),
//               onPressed: () {
//                 Scaffold.of(context).openDrawer();
//               },
//               tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
//             );
//           },
//         ),
//         title: Container(
//           alignment: Alignment.center,
//           child: Image.asset('assets/appbar_title.png'),
//         ),
//         actions: [Image.asset('assets/cart.png')],
//       ),
//       drawer: drawerOne(),
//       body: catalogBody(),
//       floatingActionButton: Container(
//         width: 100,
//         child: new FloatingActionButton(
//           onPressed: () {},
//           tooltip: 'Buy',
//           child: Text(
//             '   BUY   ',
//           ),
//           elevation: 4.0,
//           shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.only(
//                   topLeft: Radius.circular(20),
//                   topRight: Radius.circular(40),
//                   bottomLeft: Radius.circular(20))),
//           backgroundColor: Color.fromARGB(255, 28, 175, 104),
//         ),
//       ),
//       bottomNavigationBar: BottomNavBar(),
// floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//     );
//   }
// }

// Image.asset('assets/appbar_leading.png'),

// class catalogBody extends StatelessWidget {
//   const catalogBody({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:
//     );
//   }
// }

class Catalog extends StatefulWidget {
  const Catalog({Key? key}) : super(key: key);

  @override
  _Catalog createState() => _Catalog();
}

class _Catalog extends State<Catalog> {
  int pageIndex = 0;

  final pages = [
    const Home(),
    const Shop(),
    const Weather(),
    const Blogs(),
    const D1(),
  ];

// void shopcall(){
//   setState(() {
//               pageIndex = 4;
//             });
// }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffC4DFCB),
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
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            tooltip: 'Open shopping cart',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const cart()),
              );
              // handle the press
            },
          ),
        ],
      ),
      drawer: drawerOne(),
      body: pages[pageIndex],
      bottomNavigationBar: buildMyNavBar(context),
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

  Container buildMyNavBar(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        boxShadow: [
          new BoxShadow(
            color: Color.fromARGB(255, 209, 209, 209),
            blurRadius: 20.0,
          ),
        ],
        color: Color.fromARGB(244, 255, 255, 255),
        // borderRadius: const BorderRadius.only(
        //   topLeft: Radius.circular(20),
        //   topRight: Radius.circular(20),
        // ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 0;
              });
            },
            icon: pageIndex == 0
                ? const Icon(
                    Icons.home_filled,
                    color: Colors.black,
                    size: 40,
                  )
                : const Icon(
                    Icons.home_outlined,
                    color: Colors.grey,
                    size: 30,
                  ),
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 1;
              });
            },
            icon: pageIndex == 1
                ? const Icon(
                    Icons.store_rounded,
                    color: Colors.black,
                    size: 40,
                  )
                : const Icon(
                    Icons.store_outlined,
                    color: Colors.grey,
                    size: 30,
                  ),
          ),
          SizedBox(
            width: 25,
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 2;
              });
            },
            icon: pageIndex == 2
                ? const Icon(
                    Icons.cloud_rounded,
                    color: Colors.black,
                    size: 40,
                  )
                : const Icon(
                    Icons.cloud_outlined,
                    color: Colors.grey,
                    size: 30,
                  ),
          ),
          IconButton(
            enableFeedback: false,
            onPressed: () {
              setState(() {
                pageIndex = 3;
              });
            },
            icon: pageIndex == 3
                ? const Icon(
                    Icons.connected_tv,
                    color: Colors.black,
                    size: 40,
                  )
                : const Icon(
                    Icons.connected_tv_outlined,
                    color: Colors.grey,
                    size: 30,
                  ),
          ),
        ],
      ),
    );
  }
}
