import 'package:flutter/material.dart';

class catalog extends StatelessWidget {
  const catalog({super.key});

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
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: ListView(children: [
          ListTile(
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: ImageIcon(
                    AssetImage('assets/appbar_leading2.png'),
                    color: Colors.white,
                    size: 50,
                  ),
                  onPressed: () {
                    Scaffold.of(context).closeDrawer();
                  },
                );
              },
            ),
            title: Container(
              alignment: Alignment.center,
              child: Image.asset('assets/appbar_title.png'),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          ListTile(
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: ImageIcon(
                    AssetImage('assets/drawer/i1.png'),
                    color: Colors.white,
                    size: 50,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                );
              },
            ),
            title: Container(
              child: Text(
                'How Mitan app works?',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          ListTile(
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: ImageIcon(
                    AssetImage('assets/drawer/i2.png'),
                    color: Colors.white,
                    size: 50,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                );
              },
            ),
            title: Container(
              child: Text(
                'Book an apointment with expert',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          ListTile(
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: ImageIcon(
                    AssetImage('assets/drawer/i3.png'),
                    color: Colors.white,
                    size: 50,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                );
              },
            ),
            title: Container(
              child: Text(
                'Chat to solve problem',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          ListTile(
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: ImageIcon(
                    AssetImage('assets/drawer/i4.png'),
                    color: Colors.white,
                    size: 50,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                );
              },
            ),
            title: Container(
              child: Text(
                'Rate Mitan app',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          ListTile(
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: ImageIcon(
                    AssetImage('assets/drawer/i5.png'),
                    color: Colors.white,
                    size: 50,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                );
              },
            ),
            title: Container(
              child: Text(
                'Chage Language',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          ListTile(
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: ImageIcon(
                    AssetImage('assets/drawer/i6.png'),
                    color: Colors.white,
                    size: 50,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                );
              },
            ),
            title: Container(
              child: Text(
                'Invite friends',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          ListTile(
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: ImageIcon(
                    AssetImage('assets/drawer/i7.png'),
                    color: Colors.white,
                    size: 50,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                );
              },
            ),
            title: Container(
              child: Text(
                'Share Mitan app',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          ListTile(
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: ImageIcon(
                    AssetImage('assets/drawer/i8.png'),
                    color: Colors.white,
                    size: 50,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                );
              },
            ),
            title: Container(
              child: Text(
                'Suggestion',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          ListTile(
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: ImageIcon(
                    AssetImage('assets/drawer/i9.png'),
                    color: Colors.white,
                    size: 50,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                );
              },
            ),
            title: Container(
              child: Text(
                'Logout',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ]),
      ),
      body: catalogBody(),
      floatingActionButton: Container(
        width: 100,
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
                  topRight: Radius.circular(40),
                  bottomLeft: Radius.circular(20))),
          backgroundColor: Color.fromARGB(255, 28, 175, 104),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 15,
        selectedIconTheme: IconThemeData(
          color: Color.fromARGB(255, 0, 0, 0),
          size: 30,
        ),
        selectedItemColor: Color.fromARGB(255, 0, 0, 0),
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
        // iconSize: 40,
        elevation: 2,
        backgroundColor: Color.fromARGB(135, 255, 255, 255),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.store_outlined),
            label: 'Shop',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.space_bar),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.wb_cloudy_outlined),
            label: 'Weather',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.connected_tv_outlined),
            label: 'Blogs',
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

// Image.asset('assets/appbar_leading.png'),

class catalogBody extends StatelessWidget {
  const catalogBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
      ),
    );
  }
}
