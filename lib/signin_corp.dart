import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mitan/otp.dart';
import 'package:mitan/otpcorp.dart';

class SignInCorp extends StatelessWidget {
  const SignInCorp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // resizeToAvoidBottomInset: false,
      body: Form(
        // key: formGlobalKey,
        child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/Background.png"),
                fit: BoxFit.cover,
              ),
            ),
            // height: MediaQuery.of(context).size.height * 0.65,
            child: SingleChildScrollView(
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
                                  labelText: "Number",
                                  fillColor: Color.fromRGBO(49, 129, 98, 100),
                                  filled: true,
                                  hintText: 'Enter Your Mobile Number',
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  )),
                              keyboardType: TextInputType.number,
                              inputFormatters: <TextInputFormatter>[
                                FilteringTextInputFormatter.digitsOnly
                              ], // Only numbers can be entered
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
                                      builder: (context) => const otpcorp()),
                                );
                              },
                              child: Container(
                                child: Center(
                                  child: Text(
                                    'GENERATE OTP',
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
                    height: MediaQuery.of(context).size.height * 0.45,
                    // width: MediaQuery.of(context).size.width,
                  ),
                ],
              ),
            )),
      ),

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

mixin InputValidationMixin {
  bool isNumberValid(int number) =>
      (number >= 1000000000 || number <= 9999999999);

  // bool isEmailValid(String email) {
  //   Pattern pattern =
  //     r '^(([^<>()[\]\\.,;:\s@"]+(\.[^<>()[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
  //   RegExp regex = new RegExp(pattern);
  //   return regex.hasMatch(email);
  // }
}
