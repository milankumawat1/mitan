import 'package:flutter/material.dart';
import 'package:mitan/corp/blank.dart';
import 'package:mitan/corp/states/1.dart';
import 'package:mitan/corp/states/2.dart';
import 'package:mitan/corp/states/3.dart';
import 'package:mitan/corp/states/4.dart';
import 'package:mitan/corp/states/5.dart';

import '../drawer.dart';

class states extends StatelessWidget {
  const states({super.key});

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
        // actions: <Widget>[
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
      ),
      drawer: drawerOne(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            "random text",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          )),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Delhi",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => s3()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Andhra Pradesh",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Arunachal Pradesh",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Assam",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Bihar",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Chattisgarh",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Goa",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Gujarat",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Haryana",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Himachal Pradesh",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Jharkhand",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => s2()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Karnataka",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Kerala",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Madhya Pradesh",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Maharastra",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Manipur",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Meghalaya",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Mizoram",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Nagaland",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Odisha",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Punjab",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => s1()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Rajasthan",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Sikkim",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => s4()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Tamil Nadu",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => s5()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Telangana",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Tripura",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Uttarakhand",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "Uttar Pradesh",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => blank()),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(),
                  border: Border.all()),
              width: MediaQuery.of(context).size.width * 0.7,
              height: 40,
              child: Center(
                child: Text(
                  "West Bengal",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ]),
      ),
    );
  }
}
