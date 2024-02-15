import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Slide 2",
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(0.0),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 350,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(25),
                              bottomRight: Radius.circular(25)),
                          color: Colors.black,
                          image: DecorationImage(
                              image: AssetImage("assets/goats.jpg"),
                              fit: BoxFit.cover)),
                    ),
                    Positioned(
                      top: 20,
                      left: 2,
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_back),
                        color: Colors.white,
                      ),
                    ),
                    Positioned(
                      top: 20,
                      right: 2,
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.more_horiz),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "When Messi Met Ronaldo in the 2023 Riyadh Season Cup: Will They Face Off Again?",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 17),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: AssetImage("assets/mbappe.jpg"),
                                fit: BoxFit.cover),
                            color: Colors.black),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        "Fabrizio Romanio",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, color: Colors.grey),
                      ),
                      const SizedBox(
                        width: 125,
                      ),
                      const Text(
                        "12 Sep 2022",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "The anticipated clash between football legends Lionel Messi and Cristiano Ronaldo at the 2023 Riyadh Season Cup has stirred immense excitement among fans worldwide.",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                    textAlign: TextAlign.justify,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "The prospect of these two prolific players facing off on the pitch is a rare spectacle that transcends team loyalties and resonates with football enthusiasts across the globe. The Riyadh Season Cup serves as a unique platform, uniting fans in eager anticipation of witnessing these titans in action. The question looming in the air is whether destiny will align once more for Messi and Ronaldo, offering fans a chance to witness their extraordinary skills and rivalry unfold in the context of this prestigious tournament. As the football world holds its breath, the prospect of Messi and Ronaldo sharing the same stage in Riyadh promises to be an unforgettable chapter in the annals of football history, fueling speculation and anticipation about the outcome of a potential face-off between these two iconic athletes.",
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 15),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
