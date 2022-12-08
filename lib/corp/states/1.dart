import 'dart:ffi';

import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

// final Uri _url = Uri.parse('https://flutter.dev');

class s1 extends StatelessWidget {
  const s1({super.key});

  Future<void> _launchURL(String url) async {
    final Uri uri = Uri(scheme: "https", host: url);
    if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
      throw "Can not launch Url";
    }
  }

  @override
  Widget build(BuildContext context) {
    // var _launchURL='google.com';
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
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                _launchURL("https://flutter.dev");
              },
              child: Container(
                decoration: BoxDecoration(
                    // borderRadius: BorderRadius.circular(),
                    border: Border.all()),
                width: MediaQuery.of(context).size.width * 0.9,
                height: 40,
                child: Center(
                  child: Text(
                    "Unicrop Bioscience, Jaipur",
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
                width: MediaQuery.of(context).size.width * 0.9,
                height: 40,
                child: Center(
                  child: Text(
                    "Udara Agro Product",
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
                width: MediaQuery.of(context).size.width * 0.9,
                height: 40,
                child: Center(
                  child: Text(
                    "UMaang livestock pvt. ltd.",
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
                width: MediaQuery.of(context).size.width * 0.9,
                height: 40,
                child: Center(
                  child: Text(
                    "Bonzai Agro Food",
                    style: TextStyle(fontSize: 22),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// _launchURLInApp() async {
// const url = 'https://medium.com/@malkhansingh95699';
// if (await canLaunchUrl(Uri.http('flutter.dev'))) {
//  await launchUrl(Uri.http('flutter.dev'), forceSafariVC: true, forceWebView: true);
// } else {
//  throw 'Could not launch $url';
// }
// }

