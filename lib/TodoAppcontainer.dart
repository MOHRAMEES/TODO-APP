// ignore: file_names
import 'package:flutter/material.dart';

class app3 extends StatelessWidget {
  const app3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ramees',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 30),
                child: Icon(
                  Icons.arrow_back_ios,
                  size: 40,
                  color: Colors.black,
                ),
              ),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 150, left: 20),
                  child: Container(
                    height: 230,
                    width: 150,
                    decoration: BoxDecoration(
                    
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 150, left: 20),
                  child: Container(
                    height: 230,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red),
                  ),
                ),
              ]),
              Padding(
                padding: const EdgeInsets.only(top: 100, left: 20),
                child: Row(
                  children: [
                    Container(
                      height: 230,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 230,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
