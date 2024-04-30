import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

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
                const Text("Cultural",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  color: Color(0xffc00c00),
                ),
                ),
                Text("Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff3b3636).withOpacity(0.75)
                ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                   " Polonnaruwa Vatadage",
                    style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xffc00c00).withOpacity(0.86),
                    ),
                    ),
                    const SizedBox(
                  height: 15,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset("assets/culture1.jpg"),
                  ),
                  const SizedBox(
                  height: 15,
                ),
                  Text("Polonnaruwa Vatadage is a well-preserved Vatadage in the famous Dalada Maluwa quadrangle of the ancient city of ruins, Polonnaruwa. This structure is built in Buddulakara or bubble-shaped design and is the perfect example of a typical Sri Lankan Vatadage. The upper part of the structure has been destroyed; only the lower part remains. Many theories revolve around the construction of this monument, but most historians agree to the hypothesis that it was built by Parakramabahu I in the 12th century. The Vatadage was initially constructed to protect the tooth relic of Buddha and his ten commandments. Buddhists believe that Buddha’s left canine remained even after his cremation, and the country has preserved this relic as their prized possession. This tooth, which was the reason for the construction of Polonnaruwa Vatadage, is now placed in the Temple of Kandy.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xff3B3636).withOpacity(0.75),
                  ),
                  textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                  height: 15,
                  ),
                  const Center(
                    child: Text("Rate this Place",
                    style:TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffff9900),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color(0xffcacaca).withOpacity(0.31),
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 50,
                      color: Color(0xffffffff),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Icon(Icons.star,
                            color: Color(0xffFFE500),
                            size: 40,
                            ),
                            const Icon(Icons.star,
                            color: Color(0xffFFE500),
                            size: 40,
                            ),
                            const Icon(Icons.star,
                            color: Color(0xffFFE500),
                            size: 40,
                            ),
                            const Icon(Icons.star,
                            color: Color(0xffFFE500),
                            size: 40,
                            ),
                            Icon(Icons.star,
                            color: const Color(0xff3B3636).withOpacity(0.75),
                            size: 40,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text("Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xff3B3636).withOpacity(0.75),
                          ),
                          textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Center(
                    child: Text("Send Feedback",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Color(0xffff9900)
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: const Color(0xff000000)
                      ) 
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 260.0),
                    child: Container(
                      width: 119,
                      height: 41,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(),
                        color: const Color(0xffFFE500),
                      ),
                      child: const Center(
                        child: Text("Submit",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff3B3636)
                            ),
                        ),
                      ),
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