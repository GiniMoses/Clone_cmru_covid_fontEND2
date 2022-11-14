import 'package:clone_cmru_covid_fontend/screen/pcrtest.dart';
import 'package:clone_cmru_covid_fontend/screen/rapidtest.dart';
import 'package:clone_cmru_covid_fontend/screen/reportcovid.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'get_queue.dart';
import 'stirck.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      // ใช้งาน DefaultTabController
      length: 5, // กำหนดจำนวน tab
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(31, 24, 24, 24),
          bottom: const TabBar(
            // ส่วนของ tab
            tabs: [
              Tab(text: "GETQUEUE", icon: Icon(Icons.assignment_ind_outlined)),
              Tab(
                  text: "RAPIDTEST",
                  icon: Icon(Icons.device_thermostat_outlined)),
              Tab(text: "GETSTRICKER ", icon: Icon(Icons.tag_faces_rounded)),
              Tab(text: "PCRTEST", icon: Icon(Icons.shield)),
              Tab(
                  text: "REPORTCOVID",
                  icon: Icon(Icons.view_timeline_outlined)),
            ],
          ),
          title: const Text(
            "CMRU covid test",
            style: TextStyle(fontSize: 40),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 53, 53, 53),
        body: TabBarView(
          children: [
            GetQueue(),
            RapidTest(),
            StrickerScreen(),
            PcrTest(),
            ReportCovid(),
          ],
        ),
      ),
    );
  }
}
