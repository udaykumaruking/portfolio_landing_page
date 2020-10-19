import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio Landing Page',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    width: 350,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(100),
                            ),
                            border: Border.all(
                                width: 1,
                                color: Colors.grey[300],
                                style: BorderStyle.solid),
                          ),
                          child: IconButton(
                            splashColor: Colors.grey,
                            hoverColor: Colors.grey[2],
                            onPressed: () {},
                            icon: Icon(
                              Icons.mail_outline,
                              size: 25,
                            ),
                          ),
                        ),
                        Text(
                          'udaykumaruking@gmail.com',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            //letterSpacing: 1,
                            fontSize: 16,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 500,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          'Works',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            //letterSpacing: 1,
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          'Resume',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            //letterSpacing: 1,
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          'Services',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            //letterSpacing: 1,
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          'Contact',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            //letterSpacing: 1,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
