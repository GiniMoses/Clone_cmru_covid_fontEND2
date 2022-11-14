import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class reportcovid extends StatefulWidget {
  const reportcovid({super.key});

  @override
  State<reportcovid> createState() => _reportcovidState();
}

class _reportcovidState extends State<reportcovid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 220, 180, 30),
      body: Container(
        padding: EdgeInsets.all(300),
        child: Center(
          child: Container(
            height: 700,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 0, 0, 0),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'รายงาน',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 68, 161, 204),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "รับคิวแล้ว",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 16, 106, 148),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "รอผลตรวจ",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 111, 226, 95),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "ผลออกแล้ว",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 221, 224, 21),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "RAPID ผ่าน",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 243, 169, 59),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "RAPID ไม่ผ่าน",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 164, 217, 241),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "รอผล PCR",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 58, 148, 190),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "PCR ผ่านแล้ว",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 25, 64, 82),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "PCR ไม่ผ่าน",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 194, 104, 52),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "รับสติ๊กเกอร์",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 184, 30, 25),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "ไม่ผ่านตรวจ",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "0",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Text(
                                "ราย",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
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
            // child: GridView.count(
            //   primary: false,
            //   //physics: NeverScrollableScrollPhysics(),
            //   padding: const EdgeInsets.all(20),
            //   crossAxisSpacing: 10,
            //   mainAxisSpacing: 10,
            //   crossAxisCount: 5,
            //   children: <Widget>[
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[100],
            //       child: const Text("He'd have you all unravel at the"),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[200],
            //       child: const Text('Heed not the rabble'),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[300],
            //       child: const Text('Sound of screams but the'),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[400],
            //       child: const Text('Who scream'),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[100],
            //       child: const Text("He'd have you all unravel at the"),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[200],
            //       child: const Text('Heed not the rabble'),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[300],
            //       child: const Text('Sound of screams but the'),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[400],
            //       child: const Text('Who scream'),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[500],
            //       child: const Text('Revolution is coming...'),
            //     ),
            //     Container(
            //       padding: const EdgeInsets.all(8),
            //       color: Colors.teal[600],
            //       child: const Text('Revolution, they...'),
            //     ),
            //   ],
            // ),
          ),
        ),
      ),
    );
  }
}
