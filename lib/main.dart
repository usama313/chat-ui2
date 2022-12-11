import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Stack(
            children: [
              Positioned(
                bottom: 230,
                left: 20,
                right: 20,
                child: Container(
                  height: 600,
                  width: 400,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 1, color: Colors.grey.shade300),
                  ),
                ),
              ),
              Positioned(
                bottom: 330,
                left: 70,
                right: 70,
                child: Container(
                  height: 400,
                  width: 200,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 1, color: Colors.grey.shade300),
                  ),
                ),
              ),
              Positioned(
                  top: 80,
                  left: 45,
                  child: Image.asset('assets/images/Ellipse 329.png')),
              Positioned(
                  top: 102,
                  left: 205,
                  child: Image.asset('assets/images/Ellipse 341.png')),
              Positioned(
                  top: 220,
                  left: 60,
                  child: Image.asset('assets/images/Ellipse 333.png')),
              Positioned(
                  top: 205,
                  left: 375,
                  child: Image.asset('assets/images/Ellipse 339.png')),
              Positioned(
                  top: 250,
                  left: 330,
                  child: Image.asset('assets/images/Ellipse 338.png')),
              Positioned(
                  top: 370,
                  left: 290,
                  child: Image.asset('assets/images/Ellipse 336.png')),
              Positioned(
                  top: 80,
                  left: 45,
                  child: Image.asset('assets/images/happy-teenage-girl-with-curly-hair-holds-modern-mobile-phone-takeout-coffee-orders-taxi-via-online-application-types-text-message-wears-yellow-clothing-people-modern-lifestyle-technology.png')),
              Positioned(
                  top: 100,
                  left: 340,
                  child: Image.asset('assets/images/Ellipse 331.png')),
              Positioned(
                  top: 370,
                  left: 70,
                  child: Image.asset('assets/images/Ellipse 332.png')),
              Positioned(
                  top: 100,
                  left: 340,
                  child: Image.asset('assets/images/portrait-cool-young-black-man-with-curly-hair-has-cheerful-expression.png')),
              Positioned(
                  top: 165,
                  left: 125,
                  child: Image.asset('assets/images/Group 1291.png')),
              Positioned(
                  top: 280,
                  right: 325,
                  child: Image.asset('assets/images/Ellipse 327.png')),
              Positioned(
                  top: 280,
                  right: 325,
                  child: Image.asset('assets/images/horizontal-shot-happy-black-man-uses-modern-mobile-phone-gestures-with-hand-exclaims-from-positive-emotions-gets-nice-message-wears-black-t-shirt.png')),
              Positioned(
                  top: 320,
                  left: 300,
                  child: Image.asset('assets/images/Ellipse 330.png')),
              Positioned(
                  top: 320,
                  left: 300,
                  child: Image.asset('assets/images/pretty-curly-woman-holds-modern-mobile-phone-types-messages-smartphone-device-enjoys-online-communication-downloads-special-app-chatting-smiles-tenderly-isolated-purple-wall.png')),

              Positioned(
                top: 450,
                right: 17,
                left: 17,
                child: Column(
                  children:  [
                       const   Text('The Best Social  App To\nMake New Friends !',
                            textAlign: TextAlign.center,
                            style:
                            TextStyle(fontSize: 28, color: Colors.black,fontWeight: FontWeight.bold),),
                  const  SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 10),
                      child:  Row(
                        children: [
                          Image.asset('assets/images/Group 1301.png'),
                        const   Text(
                            'Find the people with same \n interest as you',
                            textAlign: TextAlign.center,
                            style:
                            TextStyle(fontSize: 19, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: 320,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        'Sign up',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: 320,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.topRight,
                            colors: [
                              Color.fromARGB(255, 209, 143, 20),
                              Color.fromARGB(255, 248, 117, 3),
                            ]),
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        'Login',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
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
