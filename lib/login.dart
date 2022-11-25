import 'package:flutter/material.dart';
import 'package:mitan/sign_in.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Login(),
    );
  }
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/logo.png'),
          Text(
            'Choose Account Type',
            style: TextStyle(fontSize: 32),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            // crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/corporater.png'),
              SizedBox(
                width: 40,
              ),
              Image.asset('assets/farmer.png')
            ],
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SignIn()),
              );
            },
            child: Container(
              height: 50,
              width: 280,
              alignment: Alignment.center,
              child: Text(
                'CONTINUE',
                style: TextStyle(color: Colors.white),
              ),
              decoration: new BoxDecoration(
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Already Have An Account?',
                style: TextStyle(fontSize: 18),
              ),
              Text(
                'Login',
                style: TextStyle(
                    color: Color.fromRGBO(49, 129, 98, 100),
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              )
            ],
          )
        ],
      ),
    ));
  }
}
