import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mitan/catalog.dart';
import 'package:mitan/corp/states.dart';

class pincodecorp extends StatelessWidget {
  const pincodecorp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // resizeToAvoidBottomInset: false,
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/Map.png"),
              fit: BoxFit.cover,
            ),
          ),
          // height: MediaQuery.of(context).size.height * 0.65,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.45,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.85,
                        // color: Colors.amber,
                        child: Column(children: [
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            'Pin code                                                                                               ',
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'To provide you better and cheap                                                    ',
                          ),
                          Text(
                            'seeds, fertilizers, pesticides near you, pincode is                                                     ',
                          ),
                          Text(
                            'required. Please share your pincode with the app.                                                    ',
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          // Text(
                          //   'Verify OTP                                                                              ',
                          //   style: TextStyle(fontSize: 20),
                          //   textAlign: TextAlign.left,
                          // ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Spacer(),
                              SizedBox(
                                width: 50,
                                height: 50,
                                child: TextField(
                                  decoration: InputDecoration(
                                      fillColor:
                                          Color.fromRGBO(49, 129, 98, 100),
                                      filled: true,
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      )),
                                  keyboardType: TextInputType.number,
                                  inputFormatters: <TextInputFormatter>[
                                    FilteringTextInputFormatter.digitsOnly
                                  ],
                                ),
                              ),
                              Spacer(),
                              SizedBox(
                                width: 50,
                                height: 50,
                                child: TextField(
                                  decoration: InputDecoration(
                                      fillColor:
                                          Color.fromRGBO(49, 129, 98, 100),
                                      filled: true,
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      )),
                                  keyboardType: TextInputType.number,
                                  inputFormatters: <TextInputFormatter>[
                                    FilteringTextInputFormatter.digitsOnly
                                  ],
                                ),
                              ),
                              Spacer(),
                              SizedBox(
                                width: 50,
                                height: 50,
                                child: TextField(
                                  decoration: InputDecoration(
                                      fillColor:
                                          Color.fromRGBO(49, 129, 98, 100),
                                      filled: true,
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      )),
                                  keyboardType: TextInputType.number,
                                  inputFormatters: <TextInputFormatter>[
                                    FilteringTextInputFormatter.digitsOnly
                                  ],
                                ),
                              ),
                              Spacer(),
                              SizedBox(
                                width: 50,
                                height: 50,
                                child: TextField(
                                  decoration: InputDecoration(
                                      fillColor:
                                          Color.fromRGBO(49, 129, 98, 100),
                                      filled: true,
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      )),
                                  keyboardType: TextInputType.number,
                                  inputFormatters: <TextInputFormatter>[
                                    FilteringTextInputFormatter.digitsOnly
                                  ],
                                ),
                              ),
                              Spacer(),
                              SizedBox(
                                width: 50,
                                height: 50,
                                child: TextField(
                                  decoration: InputDecoration(
                                      fillColor:
                                          Color.fromRGBO(49, 129, 98, 100),
                                      filled: true,
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      )),
                                  keyboardType: TextInputType.number,
                                  inputFormatters: <TextInputFormatter>[
                                    FilteringTextInputFormatter.digitsOnly
                                  ],
                                ),
                              ),
                              Spacer(),
                              SizedBox(
                                width: 50,
                                height: 50,
                                child: TextField(
                                  decoration: InputDecoration(
                                      fillColor:
                                          Color.fromRGBO(49, 129, 98, 100),
                                      filled: true,
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      )),
                                  keyboardType: TextInputType.number,
                                  inputFormatters: <TextInputFormatter>[
                                    FilteringTextInputFormatter.digitsOnly
                                  ],
                                ),
                              ),
                              Spacer(),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              'Watch the video to know more about our app                               '),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'click here.                                                                       ',
                            style: TextStyle(
                                color: Color.fromRGBO(49, 129, 98, 100),
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const states()),
                              );
                            },
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const states()),
                                );
                              },
                              child: Container(
                                child: Center(
                                  child: Text(
                                    'SAVE',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                decoration: BoxDecoration(color: Colors.black),
                                height: 50,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Catalog()),
                                );
                              },
                              child: Text(
                                'SKIP',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          )
                        ]),
                      )
                    ],
                  ),
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40),
                          topLeft: Radius.circular(40)),
                      color: Colors.white),
                  height: MediaQuery.of(context).size.height * 0.55,
                  // width: MediaQuery.of(context).size.width,
                ),
              ],
            ),
          )),
    );
  }
}
