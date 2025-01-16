import 'package:flutter/material.dart';
import 'package:rto/Screen/HomeScreen.dart';

class mockscreen extends StatelessWidget {
  const mockscreen({super.key});

  @override
  Widget build(BuildContext context) {
    double wSize = MediaQuery.of(context).size.width * 0.9;
    double hSize = 50;
    double gap = 12;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF124DAC),
        title: Text(
          "Moke Test",
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            size: 26,
            color: Colors.white,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: MediaQuery.of(context).size.height * 0.5,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Introduction",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Divider(thickness: 3),
                  ),
                  const Text(
                    "Subject like Rules and Regulations of traffic, and traffic signage's included in the test.",
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
                  ),
                  SizedBox(
                    height: gap,
                  ),
                  const Text(
                    "15 questions are asked in the test at random, out of which 11 questions are required to be answered correctly to pass the test.",
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
                  ),
                  SizedBox(
                    height: gap,
                  ),
                  const Text(
                    "48 seconds are allowed to answer each question.",
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(wSize, hSize),
                      backgroundColor: Colors.yellowAccent,
                      elevation: 3,
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const StartTest()));
                    },
                    child: const Text(
                      "Start Test",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.w500),
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

class StartTest extends StatefulWidget {
  const StartTest({super.key});

  @override
  State<StartTest> createState() => _StartTestState();
}

class _StartTestState extends State<StartTest> {
  String? _selectedValue;
  int ans = 0;
  int i = 0;
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        backgroundColor: const Color(0xFF124DAC),
        title: Text(
          "Moke Test",
          style: Theme.of(context).textTheme.titleLarge?.copyWith(
                color: Colors.white,
                fontWeight: FontWeight.w800,
                letterSpacing: 1,
              ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            size: 26,
            color: Colors.white,
          ),
        ),
      ),
      body: qustionLoop(),
    );
  }

  Widget qustionLoop() {
    while (i < 15) {
      return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.4,
              decoration: const BoxDecoration(boxShadow: [
                BoxShadow(spreadRadius: 1, blurRadius: 1, color: Colors.white),
              ]),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                        child: Text(
                      "${i + 1} / 15",
                      style: const TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 18),
                    )),
                    const Divider(),
                    Text(
                      testData[i]['qustion'],
                      style: const TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 18),
                    ),
                    const Divider(),
                    selectOptions(testData[i]['option1']),
                    selectOptions(testData[i]['option2']),
                    selectOptions(testData[i]['option3']),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 3,
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(boxShadow: [
                  BoxShadow(spreadRadius: 1, blurRadius: 1, color: Colors.white)
                ]),
                child: TextButton(
                    onPressed: () {
                      if (_selectedValue != null) {
                        if (_selectedValue == testData[i]['answer']) {
                          setState(() {
                            ans++;
                            i++;
                            _selectedValue = null;
                          });
                        } else {
                          setState(() {
                            i++;
                          });
                        }
                      }
                    },
                    child: const Text("Next ->"))),
          ],
        ),
      );
    }
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.3,
            decoration: BoxDecoration(
              border: (ans<11)? Border.all(color: Colors.red,width: 2):null,
              boxShadow: const [
              BoxShadow(spreadRadius: 1, blurRadius: 1, color: Colors.white),
            ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Center(child: Text("Moke Test Results",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 26),)),
                ),
                (ans<11)? const Divider(color: Colors.red,thickness: 2,): const Divider(thickness: 2,),
                const SizedBox(height: 7,),
                Text("  Current Answer : $ans",style: const TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                const Divider(),
                Text("  Wrong Answer : ${15-ans}",style: const TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                (ans<11)? const Divider(color: Colors.red,thickness: 2,): const Divider(thickness: 2,),
                const SizedBox(height: 10,),
                (ans<11)? const Center(child: Text("Fail",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 30),)) : const Center(child: Text("Pass",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 30),))
              ],
            ),
          ),
          const SizedBox(height: 7,),
          Container(
            height: 60,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
              BoxShadow(spreadRadius: 1, blurRadius: 1, color: Colors.white),
            ]
            ),
            child: TextButton(
              onPressed: (){
                Navigator.popUntil(context, (route) => route.isFirst);
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) =>HomeScreen()));
              }, child: const Text("Go to Home",style: TextStyle(color: Colors.black,fontSize: 26,fontWeight: FontWeight.bold),)),
          )
        ],
      ),
    );
  }

  RadioListTile<String> selectOptions(
    String ans,
  ) {
    return RadioListTile<String>(
      title: Text(ans),
      value: ans,
      groupValue: _selectedValue,
      onChanged: (value) {
        setState(() {
          _selectedValue = value;
        });
      },
    );
  }
}

List<Map<String,dynamic>> testData = [
  {
    'qustion' : "In case of an accident where driver was not holding a driving licence",
    'option1' : "Insurance company shall compensate fully",
    'option2' : "Insurance company snail not compensate",
    'option3' : "Insurance company shall compensate partly",
    'answer' : "Insurance company snail not compensate",
  },
  {
    'qustion' : "You can talk on mobile while driving any vehicle",
    'option1' : "Yes",
    'option2' : "No",
    'option3' : "You can talk after slowing down your vehicle",
    'answer' : "No",
  },
  {
    'qustion' : "In case of an accident, which knowledge can be helpful to you to save human life?",
    'option1' : "Vehicle maintenance",
    'option2' : "First-Aid",
    'option3' : "Legal",
    'answer' : "First-Aid",
  },
  {
    'qustion' : "While driving behind a longer vehicle, you should",
    'option1' : "maintain shorter distance from it",
    'option2' : "can drive very close to it as it is not going to stop",
    'option3' : "maintain a very long distance to have a better view of the traffic ahead of it",
    'answer' : "maintain a very long distance to have a better view of the traffic ahead of it",
  },
  {
    'qustion' : "What is the colour scheme for the number plate of a commercial vehicle?",
    'option1' : "Yellow base and black letters",
    'option2' : "Black base and yellow letters",
    'option3' : "White base and black letters",
    'answer' : "Black base and yellow letters",
  },
  {
    'qustion' : "While parking the vehicle",
    'option1' : "Only hazard (parking) light should be applied",
    'option2' : "Vehicle should be engaged in gear",
    'option3' : "Parking brake should be applied",
    'answer' : "Only hazard (parking) light should be applied",
  },
  {
    'qustion' : "Overtaking is prohibited in following circumstances",
    'option1' : "when it is likely to cause inconvenience or danger to other traffic",
    'option2' : "when the vehicle in front is reducing speed",
    'option3' : "during night",
    'answer' : "when it is likely to cause inconvenience or danger to other traffic",
  },
  {
    'qustion' : "The average pulse rate of an adult is",
    'option1' : "50 per minute",
    'option2' : "70 per minute",
    'option3' : "100 per minute",
    'answer' : "70 per minute",
  },
  {
    'qustion' : "In case of an accident where driver was not holding a driving licence",
    'option1' : "Insurance company shall compensate fully",
    'option2' : "Insurance comDanv snail not comoensale",
    'option3' : "Insurance company shall compensate partly",
    'answer' : "Insurance comDanv snail not comoensale",
  },
  {
    'qustion' : "When you reach an intersection where there is no signal light or police man, you will",
    'option1' : "Give way to all traffic approaching the intersection from other roads",
    'option2' : "Give proper signal, sound the horn and proceed",
    'option3' : "Give way to the traffic approaching the intersection from your right side and proceed",
    'answer' : "Give way to the traffic approaching the intersection from your right side and proceed",
  },
  {
    'qustion' : "Overtaking is prohibited",
    'option1' : "When the road ahead is not clearly visible",
    'option2' : "In the night",
    'option3' : "when the road center is marked with white broken lines",
    'answer' : "When the road ahead is not clearly visible",
  },
  {
    'qustion' : "To carry pillion rider on a motor cycle",
    'option1' : "the vehicle should have foot rest, hand grip and sari guard",
    'option2' : "the vehicle should have side car",
    'option3' : "the vehicle should have rear view mirror",
    'answer' : "the vehicle should have side car",
  },
  {
    'qustion' : "When the yellow light at an intersection appear on the signal light, the driver of a approaching vehicle should",
    'option1' : "Ensure safety and drive away",
    'option2' : "Slow down to stop",
    'option3' : "Sound horn and proceed",
    'answer' : "Slow down to stop",
  },
  {
    'qustion' : "The number of passengers permitted to be taken in vehicle is recorded in the",
    'option1' : "Registration certificate",
    'option2' : "Tax Token",
    'option3' : "Fitness",
    'answer' : "Registration certificate",
  },
  {
    'qustion' : "In case of an accident, if the victim is bleeding under the helmet, you should",
    'option1' : "not try to remove the helmet but call ambulance",
    'option2' : "remove the helmet to check the injury",
    'option3' : "remove the helmet and call ambulance",
    'answer' : "not try to remove the helmet but call ambulance",
  },
  {
    'qustion' : "ABC in first aid means",
    'option1' : "Attentive, Breath, Contact",
    'option2' : "Airway, Breathing, Circulation",
    'option3' : "Accelerator, Brake, Clutch",
    'answer' : "Airway, Breathing, Circulation",
  },
];
