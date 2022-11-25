import 'package:flutter/material.dart';
import 'package:mitan/pin_code.dart';

class otp extends StatelessWidget {
  const otp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/Background.png"),
              fit: BoxFit.cover,
            ),
          ),
          // height: MediaQuery.of(context).size.height * 0.65,
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
                          '“A farmer is a magician who                                     ',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'produces money from the                                                    ',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'mud.”                                                                            ',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Verify OTP                                                                              ',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.left,
                        ),
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
                                    fillColor: Color.fromRGBO(49, 129, 98, 100),
                                    filled: true,
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    )),
                              ),
                            ),
                            Spacer(),
                            SizedBox(
                              width: 50,
                              height: 50,
                              child: TextField(
                                decoration: InputDecoration(
                                    fillColor: Color.fromRGBO(49, 129, 98, 100),
                                    filled: true,
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    )),
                              ),
                            ),
                            Spacer(),
                            SizedBox(
                              width: 50,
                              height: 50,
                              child: TextField(
                                decoration: InputDecoration(
                                    fillColor: Color.fromRGBO(49, 129, 98, 100),
                                    filled: true,
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    )),
                              ),
                            ),
                            Spacer(),
                            SizedBox(
                              width: 50,
                              height: 50,
                              child: TextField(
                                decoration: InputDecoration(
                                    fillColor: Color.fromRGBO(49, 129, 98, 100),
                                    filled: true,
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    )),
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
                          height: 20,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const pincode()),
                            );
                          },
                          child: Container(
                            child: Center(
                              child: Text(
                                'LOGIN',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            decoration: BoxDecoration(color: Colors.black),
                            height: 50,
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
          )),
    );
  }
}
