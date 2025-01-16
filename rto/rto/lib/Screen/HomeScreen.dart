import 'package:flutter/material.dart';
import 'package:rto/Screen/FAQScreens.dart';
import 'package:rto/Screen/MokeScreen.dart';
import 'package:rto/Screen/RTOOfficeScreens.dart';
import 'package:rto/Screen/StatisticScreens.dart';
import 'package:rto/Screen/TestDetailsScreen.dart';
import 'package:rto/Screen/processScreen.dart';
import 'package:rto/Screen/qustionScreen.dart';
import 'package:rto/Screen/trafficsignScreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "RTO Driving License Test",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10, 
          mainAxisSpacing: 10,  
        ),
        padding: EdgeInsets.all(10),
        children: [
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => ProcesScreens(),));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/image/form.png", height: 80),
                SizedBox(height: 10),
                Text("DL Process", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => qustion(),));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/image/book.png", height: 80),
                SizedBox(height: 10),
                Text("Questions", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => mockscreen(),));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/image/mock.png", height: 80),
                SizedBox(height: 10),
                Text("Test", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => TestDetailsscreen(),));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/image/prectice.png", height: 80),
                SizedBox(height: 10),
                Text("Test Details", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => RTOOfficeScreens(),));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/image/rto.png", height: 80),
                SizedBox(height: 10),
                Text("R.T.O", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => TrafficSigns(),));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/image/signal.png", height: 80),
                SizedBox(height: 10),
                Text("Traffic Sign", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => StatisticScreens(),));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/image/static.png", height: 80),
                SizedBox(height: 10),
                Text("Statistics", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => FAQcreens(),));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/image/faq.png", height: 80),
                SizedBox(height: 10),
                Text("FAQ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
