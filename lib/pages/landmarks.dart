import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Landmarks",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff0029FF),
                  ),
                ),
                const SizedBox(height: 15),
                Text(
                  "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xff3B3636).withOpacity(0.75),
                  ),
                ),
                const SizedBox(height: 10),
                Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 650,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xffCACACA).withOpacity(0.33),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              " Sigiriya Rock, Sigiriya",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xff0029FF).withOpacity(0.66),
                              ),
                            ),
                            const SizedBox(height: 10),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.asset(
                                "assets/sigiriya.jpg",
                                scale: 0.5,
                              ),
                            ),
                            const SizedBox(height: 15),
                            Text(
                              "Lion Rock (also called Sigiriya Rock) in Sigiriya is one of Asia’s most famous landmarks. This beautiful fortress is located on top of a 200-m (656 ft) high rock.The fortress dates back to the 5th century. Back in the day, King Kasyapa, who ruled over Sri Lanka from 477 to 495, used this place as his royal residence. The king wanted to protect himself from potential attacks from his brother, who was the rightful heir to the throne. After the palace was abandoned, Lion Rock was used as a Buddhist monastery until the 14th century. Today, it’s one of the most popular places to visit in Sri Lanka. Besides visiting Lion Rock, there are plenty of other interesting things to do in Sigiriya, so this town is definitely worth visiting.",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xff3B3636).withOpacity(0.75),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 540,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: const Color(0xffCACACA).withOpacity(0.33),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              " Temple of the Tooth, Kandy",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xff0029FF).withOpacity(0.66),
                              ),
                            ),
                            const SizedBox(height: 15),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.asset(
                                "assets/temple.jpg",
                                scale: 1,
                              ),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              "This is one of the most important Buddhist temples in Sri Lanka. It’s believed that the Temple of the Tooth is home to one of the teeth of the Buddha himself. Hence the temple’s strange name. A ceremony is performed in this temple three times a day and that’s also when the room housing the Buddha’s tooth is opened for devotees as well as tourists. The tooth is kept in a golden box, though, so you won’t see the actual tooth, but it’s still a unique experience.",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xff3B3636).withOpacity(0.75),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
