import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        //padding: EdgeInsets.all(24)
        width: 50,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/images.jpeg'), fit: BoxFit.cover),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: Container(
              width: 330,
              height: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                color: Colors.black.withOpacity(0.2),
              ),
              padding: EdgeInsets.symmetric(vertical: 50, horizontal: 30),
              child: Column(
                children: [
                  Text(
                    'Welcome to our medical community',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'sign in to your account below',
                    style: TextStyle(
                      color: Colors.white,
                      //fontSize: 20,
                      //fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right:180),
                    child: Text(
                      'Email',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 0,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 300,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      color: Colors.transparent,
                      border: Border.all(
                        width: 3,
                        color: Colors.white,
                      ),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                      cursorColor: Colors.transparent,
                      style: TextStyle(color: Color.fromARGB(255, 224, 217, 217)),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right:150),
                    child: Text(
                      'Password',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    width: 300,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                       color: Colors.transparent,
                       border: Border.all(
                        width: 3,
                        color:  Colors.white,
                      ),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                      cursorColor: Colors.transparent,
                      obscureText: true,
                      //enableSuggestions: false,
                      //autocorrect: false,
                      style: TextStyle(color: Color.fromARGB(255, 224, 217, 217)),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  InkWell(
                    child: Container(
                      width: 300,
                      height: 50,
                     
                      child: Center(
                        child: Text(
                          'Sign in',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                         color: Colors.lightBlue,
                      ),
                    ),
                    onTap: () {
                    
                  },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Forget Password ?',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
