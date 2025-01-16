import 'package:flutter/material.dart';

class RTOOfficeScreens extends StatelessWidget {
  const RTOOfficeScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF124DAC),
        title: Text(
          "RTO/ARTO Offices",
          style: Theme.of(context).textTheme.titleLarge?.copyWith(
              color: Colors.white,
              fontWeight: FontWeight.w800,
              letterSpacing: 1),
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
        child: ListView(
          children: [
            // RTO Ahmedabad
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xFF124DAC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: const Text(
                              'GJ01',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          "Gujarat | Ahmedabad",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.location_on),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text(
                              "Subhash Bridge, Sabarmati, Ahmedabad, Gujarat - 380027"),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.link),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text('https://cot.gujarat.gov.in/rto-ahmedabad.htm'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.call),
                        SizedBox(width: 3),
                        Expanded(child: Text('+91-79-27559696')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // RTO Mehsana
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xFF124DAC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: const Text(
                              'GJ02',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          "Gujarat | Mehsana",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.location_on),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text(
                              "Near Khari Nadi, Palavasna Highway, Mahesana, Gujarat - 384002"),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.link),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text('https://cot.gujarat.gov.in/rto-ahmedabad.htm'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.call),
                        SizedBox(width: 3),
                        Expanded(child: Text('+91-2762-226947')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // RTO Rajkot
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xFF124DAC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: const Text(
                              'GJ03',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          "Gujarat | Rajkot",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.location_on),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text(
                              "Near Market Yard, Rajkot, Gujarat - 360001"),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.link),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text('https://cot.gujarat.gov.in/rto-ahmedabad.htm'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.call),
                        SizedBox(width: 3),
                        Expanded(child: Text('+91-281-2703366')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // RTO Surat
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xFF124DAC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: const Text(
                              'GJ05',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          "Gujarat | Surat",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.location_on),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text(
                              "Ring Road, Surat, Gujarat - 395002"),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.link),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text('https://cot.gujarat.gov.in/rto-ahmedabad.htm'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.call),
                        SizedBox(width: 3),
                        Expanded(child: Text('+91-261-2345678')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // RTO Vadodara
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xFF124DAC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: const Text(
                              'GJ06',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          "Gujarat | Vadodara",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.location_on),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text(
                              "Dandia Bazaar, Vadodara, Gujarat - 390001"),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.link),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text('https://cot.gujarat.gov.in/rto-ahmedabad.htm'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.call),
                        SizedBox(width: 3),
                        Expanded(child: Text('+91-265-2345678')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // RTO Nadiad
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xFF124DAC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: const Text(
                              'GJ07',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          "Gujarat | Nadiad",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.location_on),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text(
                              "Near Bus Stand, Nadiad, Gujarat - 387001"),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.link),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text('https://cot.gujarat.gov.in/rto-ahmedabad.htm'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.call),
                        SizedBox(width: 3),
                        Expanded(child: Text('+91-2692-234567')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // RTO Palanpur
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xFF124DAC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: const Text(
                              'GJ08',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          "Gujarat | Palanpur",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.location_on),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text(
                              "Near Bus Stand, Palanpur, Gujarat - 385001"),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.link),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text('https://cot.gujarat.gov.in/rto-ahmedabad.htm'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.call),
                        SizedBox(width: 3),
                        Expanded(child: Text('+91-2746-234567')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // RTO Himmatnagar
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xFF124DAC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: const Text(
                              'GJ09',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          "Gujarat | Himmatnagar",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.location_on),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text(
                              "Near Railway Station, Himmatnagar, Gujarat - 383001"),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.link),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text('https://cot.gujarat.gov.in/rto-ahmedabad.htm'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.call),
                        SizedBox(width: 3),
                        Expanded(child: Text('+91-2772-234567')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // RTO Jamnagar
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xFF124DAC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: const Text(
                              'GJ10',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          "Gujarat | Jamnagar",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.location_on),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text(
                              "Near Main Bus Stand, Jamnagar, Gujarat - 361001"),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.link),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text('https://cot.gujarat.gov.in/rto-ahmedabad.htm'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.call),
                        SizedBox(width: 3),
                        Expanded(child: Text('+91-288-2345678')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xFF124DAC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: const Text(
                              'GJ11',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          "Gujarat | Junagadh",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.location_on),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text(
                              "Near Bus Station, Junagadh, Gujarat - 362001"),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.link),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text('https://cot.gujarat.gov.in/rto-ahmedabad.htm'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.call),
                        SizedBox(width: 3),
                        Expanded(child: Text('+91-2875-234567')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // RTO Bhuj
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xFF124DAC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: const Text(
                              'GJ12',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          "Gujarat | Bhuj",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.location_on),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text("Near Station Road, Bhuj, Gujarat - 370001"),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.link),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text('https://cot.gujarat.gov.in/rto-ahmedabad.htm'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.call),
                        SizedBox(width: 3),
                        Expanded(child: Text('+91-2838-234567')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // ARTO Surendranagar
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xFF124DAC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: const Text(
                              'GJ13',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          "Gujarat | Surendranagar",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.location_on),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text(
                              "Near Railway Station, Surendranagar, Gujarat - 363001"),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.link),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text('https://cot.gujarat.gov.in/rto-ahmedabad.htm'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.call),
                        SizedBox(width: 3),
                        Expanded(child: Text('+91-2752-234567')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // ARTO Amreli
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xFF124DAC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: const Text(
                              'GJ14',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          "Gujarat | Amreli",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.location_on),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text("Near Bus Stand, Amreli, Gujarat - 365601"),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.link),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text('https://cot.gujarat.gov.in/rto-ahmedabad.htm'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.call),
                        SizedBox(width: 3),
                        Expanded(child: Text('+91-2792-234567')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // RTO Valsad
            Card(
              elevation: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 80,
                          height: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xFF124DAC),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: const Text(
                              'GJ15',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 3),
                        const Text(
                          "Gujarat | Valsad",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.location_on),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text("Near Railway Station, Valsad, Gujarat - 396001"),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.link),
                        SizedBox(width: 3),
                        Expanded(
                          child: Text('https://cot.gujarat.gov.in/rto-ahmedabad.htm'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3),
                    Row(
                      children: const [
                        Icon(Icons.call),
                        SizedBox(width: 3),
                        Expanded(child: Text('+91-2632-234567')),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-16',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Bharuch | Bharuch",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Bharuch, Gujarat - 392001"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-bharuch.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2642-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-17',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "RTO Godhra | Godhra",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Godhra, Gujarat - 389001"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-godhra.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2673-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-18',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Gandhinagar | Gandhinagar",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Gandhinagar, Gujarat - 382001"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-gandhinagar.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2712-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-19',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Bardoli | Bardoli",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Bardoli, Gujarat - 394001"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-bardoli.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2626-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-20',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Dahod | Dahod",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Dahod, Gujarat - 389151"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-dahod.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2676-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-21',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Navsari | Navsari",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Navsari, Gujarat - 396001"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-navsari.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2637-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-22',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Rajpipla | Rajpipla",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Rajpipla, Gujarat - 393145"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-rajpipla.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2673-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-23',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Anand | Anand",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Anand, Gujarat - 388001"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-anand.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2692-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-24',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Patan | Patan",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Patan, Gujarat - 384265"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-patan.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2766-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-25',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Porbander | Porbander",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Porbander, Gujarat - 360575"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-porbander.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2866-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
     Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-26',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Vyara | Vyara",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Vyara, Gujarat - 394107"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-vyara.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2647-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-27',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Ahmedabad EAST | Ahmedabad",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Ahmedabad, Gujarat - 380015"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-ahmedabad-east.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-79-23456789')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-28',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Surat (Pal) | Surat",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Surat (Pal), Gujarat - 395003"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-surat-pal.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-261-2345678')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-29',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Vadodara (Darjipura) | Vadodara",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Vadodara (Darjipura), Gujarat - 390015"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-vadodara-darjipura.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-265-2345678')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-30',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Ahva-Dang | Ahva-Dang",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Ahva-Dang, Gujarat - 394107"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-ahva-dang.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2675-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
      Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-31',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Modasa (Arvalli) | Modasa",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Modasa, Gujarat - 383315"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-modasa.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2774-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-32',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Veraval (Gir-Somnath) | Veraval",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Veraval, Gujarat - 362265"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-veraval.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2876-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-33',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Botad (Botad) | Botad",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Botad, Gujarat - 364710"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-botad.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2781-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-34',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Chhota Udepur (C.U) | Chhota Udepur",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Chhota Udepur, Gujarat - 391165"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-chhota-udepur.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2676-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-35',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Lunawada (Mahisagar) | Lunawada",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Lunawada, Gujarat - 389230"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-lunawada.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2774-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-36',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Morbi (Morbi) | Morbi",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Morbi, Gujarat - 363641"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-morbi.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2822-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-37',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Khambhaliya (D.B. Dwarka) | Khambhaliya",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Khambhaliya, Gujarat - 361305"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-khambhaliya.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2836-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'IMV',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "IMV OFFICE, Gandhidham",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Gandhidham, Gujarat - 370201"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-imv-office.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2836-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
    Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color(0xFF124DAC),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: const Text(
                      'GJ-38',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 3),
                const Text(
                  "ARTO Bavla (Ahmedabad) | Bavla",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.location_on),
                SizedBox(width: 3),
                Expanded(
                  child: Text("Near Railway Station, Bavla, Gujarat - 382220"),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.link),
                SizedBox(width: 3),
                Expanded(
                  child: Text('https://cot.gujarat.gov.in/rto-bavla.htm'),
                ),
              ],
            ),
            const SizedBox(height: 3),
            Row(
              children: const [
                Icon(Icons.call),
                SizedBox(width: 3),
                Expanded(child: Text('+91-2782-234567')),
              ],
            ),
          ],
        ),
      ),
    ),
  


          ],
        ),
      ),
    );
  }
}

