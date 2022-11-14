import 'package:flutter/material.dart';

class ListCovidTest extends StatefulWidget {
  const ListCovidTest({super.key});

  @override
  State<ListCovidTest> createState() => _ListCovidTestState();
}

class _ListCovidTestState extends State<ListCovidTest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 220, 180, 30),
      body: Container(
        padding: EdgeInsets.all(30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'รายชื่อผลการตรวจ RAPID TEST *โปรดตรวจสอบผลที่ช่องทางออก',
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            Text(
              'จำนวนที่ผลออกแล้ว 0 คน ',
              style: TextStyle(fontSize: 20, color: Colors.black),
            )
          ],
        ),
      ),
    );
  }
}
