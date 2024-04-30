import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(child: 
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Night Life",
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffFF9900),
                        ),
                      ),
                      const SizedBox(
                    height: 15,
                      ),
                Text("Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color:  const Color(0xff3B3636).withOpacity(0.75),
                  ),
                  ),
                  const SizedBox(
                  height: 10,
                ),
                Text("On14 Rooftop Bar & Lounge, Colombo",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xffff9900).withOpacity(0.83),
                ),
                ),
                 const SizedBox(
                  height: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset("assets/bar1.jpg",
                  scale: 0.5,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                 Text("With reasonably priced drinks, mouthwatering snacks, and magnificent views this rooftop bar and lounge offers happy hours between 5 PM TO 7 PM from Monday to Sunday. Situated on the 14th floor of the OZO hotel, the bar provides a stunning view of the Indian Ocean. Apart from the view and eateries, the poolside setting, perfect lighting, stylish interior, and live entertainment are some of the highlights of the On14 Rooftop Bar & Lounge. Also, some of the must-try dishes at this place are buffalo wings, Margarita Pizza, mushroom pasta, cheese balls, and mixed grill satay.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color:  const Color(0xff3B3636).withOpacity(0.75),
                  ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                 Text(" The Love Bar, Colombo ",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: const Color(0xffFF9900).withOpacity(0.83),
                        ),
                      ),
                      const SizedBox(
                    height: 15,
                      ),
                      
                       const SizedBox(
                  height: 10,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset("assets/bar2.jpeg",
                  scale: 0.5,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text("A well-liked nightclub in Colombo, The Love Bar (Colombo), is renowned for its energetic ambiance and excellent music. It offers cocktails, beers, and other drinks and has indoor and outdoor seating areas. The club also hosts DJs and live music at night. Address: 123/1, Wijerama Mawatha, Colombo 7, Sri Lanka   ",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color:  const Color(0xff3B3636).withOpacity(0.75),
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