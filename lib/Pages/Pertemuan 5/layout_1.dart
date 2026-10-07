import 'package:flutter/material.dart';

class Layout1 extends StatelessWidget {
  const Layout1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.
                spaceBetween,
                children: [
                  CircleAvatar(backgroundImage: AssetImage
                  ("img/foto_sendiri.png")),
                  ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      spacing: 6,
                      children: [
                        Text("Add new Plan",
                          style: TextStyle(
                            fontWeight: FontWeight.w900
                          ),
                        ),
                        Icon(Icons.add,
                          fontWeight: FontWeight.w900,
                        ),
                      ]
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "Always be in touch",
                style: TextStyle(
                  fontSize: 70,
                  fontWeight: FontWeight.w300,
                  height: 1.2,
                ),
              ),
            ),
            
            // Container 1
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.
                  spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.
                      spaceBetween,
                      children: [
                        Row(
                          spacing: 10,
                          children: [
                            Icon(Icons.account_circle_rounded,
                              size: 30,
                            ),
                            Text("AT&T",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ],
                        ),
                        Text("Mexico",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.
                      spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("2GB/60min",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                            Text("VALID FOR 24 DAYS",
                            style: TextStyle(
                                fontSize: 12
                              ),
                            )
                          ],
                        ),
                        Text("\$32,10",
                          style: TextStyle(
                            fontSize: 36,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            
            // Container 2
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.
                  spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.
                      spaceBetween,
                      children: [
                        Row(
                          spacing: 10,
                          children: [
                            Icon(Icons.air_rounded,
                              size: 30,
                            ),
                            Text("Vivo",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ],
                        ),
                        Text("Brazil",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.
                      spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("5GB",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                            Text("VALID FOR 30 DAYS",
                            style: TextStyle(
                                fontSize: 12
                              ),
                            )
                          ],
                        ),
                        Text("\$15",
                          style: TextStyle(
                            fontSize: 36,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            
            // Container 3
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.
                  spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.
                      spaceBetween,
                      children: [
                        Row(
                          spacing: 10,
                          children: [
                            Icon(Icons.wifi_2_bar_rounded,
                              size: 30,
                            ),
                            Text("Vodafone",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ],
                        ),
                        Text("France",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.
                      spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("1GB",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600
                              ),
                            ),
                            Text("VALID FOR 12 DAYS",
                            style: TextStyle(
                                fontSize: 12
                              ),
                            )
                          ],
                        ),
                        Text("\$104,20",
                          style: TextStyle(
                            fontSize: 36,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    )
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