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
    );
  }
}


// Image.asset('assets/appbar_leading.png'),