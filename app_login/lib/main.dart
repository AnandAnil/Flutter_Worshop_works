import 'package:app_login/icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const loginscreen(),
  );
}

class loginscreen extends StatelessWidget {
  const loginscreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'NVR'),
      home: Scaffold(
        appBar: AppBar(
          leadingWidth: 68,
          leading: Row(
            children: [
              SizedBox(
                width: 15,
              ),
              IconButton(
                onPressed: () {
                  print('closed');
                },
                iconSize: 30,
                icon: Icon(
                  Icons.close_rounded,
                  color: Color.fromARGB(255, 99, 56, 32),
                ),
              ),
            ],
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
            child: ListView(
              physics: BouncingScrollPhysics(),
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Welcome Back',
                      style: TextStyle(
                        fontSize: 37,
                        color: Color.fromARGB(255, 99, 56, 32),
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'signing up or log in to see ',
                      style: TextStyle(
                          fontSize: 22,
                          color: Color.fromARGB(180, 99, 56, 32),
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'our top picks for you.',
                      style: TextStyle(
                          fontSize: 22,
                          color: Color.fromARGB(180, 99, 56, 32),
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      'Email Address',
                      style: TextStyle(
                          color: Color.fromARGB(240, 99, 56, 32),
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0.5),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(20),
                        border: OutlineInputBorder(),
                      ),
                      style: TextStyle(
                          color: Color.fromARGB(255, 99, 56, 32),
                          decoration: TextDecoration.underline),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'Password',
                      style: TextStyle(
                          color: Color.fromARGB(240, 99, 56, 32),
                          fontSize: 20,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TextFormField(
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(20),
                          border: OutlineInputBorder(),
                        ),
                        style:
                            TextStyle(color: Color.fromARGB(255, 99, 56, 32)),
                        obscureText: true,
                        obscuringCharacter: '*'),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 106, 147, 71),
                          borderRadius: BorderRadius.circular(10)),
                      child: ElevatedButton(
                        onPressed: () {
                          print('pressed login');
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(10),
                          side: BorderSide(
                              color: Color.fromARGB(0, 255, 160, 103)),
                          backgroundColor: Color.fromARGB(255, 106, 146, 71),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Login',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                letterSpacing: 0.5,
                                fontWeight: FontWeight.w600),
                          ),
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
                          'Forgot password?',
                          style: TextStyle(
                              fontSize: 20,
                              letterSpacing: 0.25,
                              color: Color.fromARGB(240, 99, 56, 32),
                              fontWeight: FontWeight.w600),
                        ),
                        TextButton(
                          onPressed: () {
                            print('resetting password');
                          },
                          child: Text(
                            'Reset Here',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Color.fromARGB(240, 114, 129, 248),
                                letterSpacing: 0.25),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    Center(
                      child: Text(
                        'Or Login With',
                        style: TextStyle(
                            color: Color.fromARGB(200, 99, 56, 32),
                            fontSize: 20,
                            letterSpacing: 0.5,
                            wordSpacing: 1,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 60,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          print('continuing with google');
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(10),
                          side: BorderSide(
                              color: Color.fromARGB(0, 255, 160, 103)),
                          backgroundColor: Color.fromARGB(255, 255, 160, 103),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Icon(CustomIconAnand.googleicon),
                            SizedBox(width: 15.0),
                            Container(
                              width: 0.5,
                              height: 40.0,
                              color: Colors.white38,
                              margin: EdgeInsets.only(right: 16.0),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'Continue With Google',
                              style: TextStyle(
                                  fontSize: 20,
                                  //letterSpacing: 1,
                                  wordSpacing: 1,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
