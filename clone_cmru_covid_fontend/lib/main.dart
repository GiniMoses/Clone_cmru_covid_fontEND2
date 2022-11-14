import 'dart:isolate';
import 'package:clone_cmru_covid_fontend/screen/cmru_covid_test.dart';
import 'package:clone_cmru_covid_fontend/screen/home_screen.dart';
import 'package:clone_cmru_covid_fontend/screen/listcovidtest.dart';
import 'package:clone_cmru_covid_fontend/screen/stirck.dart';
import 'package:flutter/material.dart';
import 'screen/get_queue.dart';
import 'screen/pcrtest.dart';
import 'screen/rapidtest.dart';
import 'screen/reportcovid.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const HomeScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/getcard': (context) => const GetQueue(),
        '/rapidtest': (context) => const RapidTest(),
        '/stricker': (context) => const StrickerScreen(),
        '/pcrtest': (context) => const PcrTest(),
        '/getcard': (context) => const GetQueue(),
        '/reportcovid': (context) => const ReportCovid(),
        '/cmrucovidtest': (context) => const CmruCovidTest(),
        '/listcovidtest': (context) => const ListCovidTest(),
      },
    );
  }
}
