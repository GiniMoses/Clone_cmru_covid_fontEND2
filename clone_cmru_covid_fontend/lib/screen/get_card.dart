import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class StrickerScreen extends StatefulWidget {
  const StrickerScreen({super.key});

  @override
  State<StrickerScreen> createState() => _CmruCovidTestState();
}

class _CmruCovidTestState extends State<StrickerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 220, 180, 30),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [0.1, 0.5, 0.7, 0.9],
              colors: [
                Colors.black87,
                Colors.black87,
                Colors.black87,
                Colors.black87
              ],
            ),
          ),

          // padding: const EdgeInsets.all(20),
          // // เพิ่มย่อหน้าทั้งคอนเทนเนอรฺ์
          // color: Colors.black,
          // margin: const EdgeInsets.all(10.0),

          width: 1200,
          height: 500,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              "CMRU ",
                              style:
                                  TextStyle(fontSize: 25, color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 0),
                            child: Text(
                              "covid TEST ",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "v.10.0-beta1",
                        textAlign: TextAlign.end,
                        style: TextStyle(color: Colors.white),
                      ),
                      Container(
                          // padding: EdgeInsets.all(
                          //     20), //You can use EdgeInsets like above
                          // margin: EdgeInsets.all(5),

                          ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: SizedBox(
                  child: Text(
                    "จุดที่ 1 รับบัตรคิว",
                    style: TextStyle(fontSize: 50, color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(height: 30),
              Center(
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 550,
                        child: TextFormField(
                          decoration: InputDecoration(
                              filled: true, //<-- SEE HERE
                              fillColor: Colors.white,
                              hintText: 'กรอกหมายเลขบาร์โค๊ดที่นี่',
                              hintStyle: TextStyle(color: Colors.blueGrey),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  height: 35, //height of button
                                  width: 140, //width of button
                                  child: OutlinedButton.icon(
                                    label: const Text(
                                      'รับคิว',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 0, 102, 255),
                                      ),
                                    ),
                                    icon: const Icon(Icons.web),
                                    onPressed: () {},
                                    style: OutlinedButton.styleFrom(
                                      //backgroundColor: Colors.black,
                                      side: const BorderSide(
                                          color:
                                              Color.fromARGB(255, 0, 102, 255),
                                          width: 1),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 35, //height of button
                                  width: 140, //width of button
                                  child: OutlinedButton.icon(
                                    label: const Text(
                                      'พิมพ์คิวใหม่',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 196, 0),
                                      ),
                                    ),
                                    icon: const Icon(Icons.web),
                                    onPressed: () {},
                                    style: OutlinedButton.styleFrom(
                                      //backgroundColor: Colors.black,
                                      side: const BorderSide(
                                          color: Colors.orange, width: 1),
                                    ),
                                  ),

                                  // OutlinedButton(
                                  //   style: OutlinedButton.styleFrom(
                                  //     backgroundColor: Colors.black,

                                  //     primary: Colors.white,
                                  //     side: BorderSide(
                                  //         color: Colors.orange,
                                  //         width: 1), //<-- SEE HERE
                                  //   ),
                                  //   onPressed: () {},
                                  //   child: const Text(
                                  //     'ตรวจสอบผล',
                                  //     style: TextStyle(fontSize: 15),
                                  //   ),
                                  // ),

                                  //     ElevatedButton.icon(
                                  //   onPressed: () {},
                                  //   icon: Icon(
                                  //     Icons.check,
                                  //     size: 24.0,
                                  //   ),
                                  //   style: ButtonStyle(
                                  //     shape: MaterialStateProperty.all<
                                  //         RoundedRectangleBorder>(
                                  //       RoundedRectangleBorder(
                                  //         borderRadius: BorderRadius.circular(18.0),
                                  //         side: BorderSide(
                                  //             color: Colors.orangeAccent),
                                  //       ),
                                  //     ),
                                  //   ),
                                  //   label: Text(
                                  //     'ตรวจสอบผล',
                                  //     style: TextStyle(color: Colors.orangeAccent),
                                  //   ),
                                  // ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Container(
                              padding: const EdgeInsets.all(20),
                              width: double.infinity,
                              height: 50,
                              child: Column(
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 25,
                                    child: const Text("รายชื่อ"),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    height: 25,
                                    color: const Color.fromARGB(
                                        255, 255, 221, 233),
                                    child: const Text(
                                      "เกิดข้อผิดพลาดขณะทำการเรียกข้อมูล",
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 136, 66, 61)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
