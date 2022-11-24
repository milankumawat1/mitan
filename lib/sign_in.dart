import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

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
                height: MediaQuery.of(context).size.height * 0.55,
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.85,
                      // color: Colors.amber,
                      child: Column(children: [
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          'We Value Your Product                                       ',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Sign In                                                                              ',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.left,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextField(
                          decoration: InputDecoration(
                              fillColor: Color.fromRGBO(49, 129, 98, 100),
                              filled: true,
                              hintText: 'Enter Your Mobile Number',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              )),
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
                        Container(
                          child: Center(
                            child: Text(
                              'GENERATE OTP',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          decoration: BoxDecoration(color: Colors.black),
                          height: 50,
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
                height: MediaQuery.of(context).size.height * 0.45,
                // width: MediaQuery.of(context).size.width,
              ),
            ],
          )),

      //     Center(
      //   child: Stack(children: [
      //     Positioned(
      //       top: 0.35,
      //       child: Container(
      //         decoration: BoxDecoration(
      //           image: DecorationImage(
      //             image: AssetImage("assets/Background.png"),
      //             fit: BoxFit.cover,
      //           ),
      //         ),
      //         height: MediaQuery.of(context).size.height * 0.65,
      //         // width: MediaQuery.of(context).size.width,
      //       ),
      //     ),
      //     Container(
      //       decoration: BoxDecoration(
      //           borderRadius: BorderRadius.only(
      //               topRight: Radius.circular(40), topLeft: Radius.circular(40)),
      //           color: Colors.black),
      //       height: MediaQuery.of(context).size.height * 0.35,
      //       width: MediaQuery.of(context).size.width,
      //     ),
      //   ]),
      // )
    );
  }
}
