import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(child: 
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Natural Wonder",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff2EB200),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Text("Looks like a big tropical rainforest amidst the blue ocean, the teardrop island of Sri Lanka is brimming with natural wonders and astounding attractions. From stirring mountains to golden beaches, lush green tea gardens to herds of wild elephants, Sri Lanka has plenty to offer that make your nature escape a memorable one. Here’s a look at the list of best natural places to visit in this serene country which have thoroughly picked by our experts.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff3B3636).withOpacity(0.75),
                ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text("Sinharaja Forest Reserve",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff2EB200).withOpacity(0.83),
                ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Image.asset("assets/sinharaja.jpg"),
                const SizedBox(
                  height: 15,
                ),
                Text("Of international significance with a UNESCO World Heritage Site status, Sinharaja Forest Reserve is a botanical treasure trove of more than 830 endemic species, including trees, birds, mammals, insects, reptiles and rare amphibians. Located in south-west Sri Lanka with an area of 8,864 ha, this reserve is also the country's last tract of undisturbed tropical humid evergreen forest, where you can always soak in Amazonian exuberance with soaring tropical hardwoods, ferns and lianas tangled together, and nonstop chirrupings of birdlife. Unlike anywhere else on the island, Sinharaja is truly a paradise for nature lovers and wildlife enthusiasts to Sri Lanka.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  color: const Color(0xff3B3636).withOpacity(0.75)
                ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Text("Yala National Park ",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff2EB200).withOpacity(0.83),
                ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Image.asset("assets/yala.jpg"),
                const SizedBox(
                  height: 15,
                ),
                Text("The wildlife is abundant in Sri Lanka with a multitude of national parks and reserves, and for many, the most famous place for wildlife lovers in the country is Yala National Park. What makes this park special is that it offers the highest chances of spotting leopards in the world, and also many opportunities to see Sri Lankan elephants, aquatic birds, buffalos, monkeys and crocodiles playing around in their natural habitat. When exploring this wildlife sanctuary on the southeast coast of the island, animals and nature lovers can stay at an eco-lodge or a treehouse as well, and join plenty of outdoor activities like jeep safaris and evening game drives.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff3B3636).withOpacity(0.75),
                ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text("Mirissa Beach",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff2EB200).withOpacity(0.83),
                ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Image.asset("assets/mirissa.jpg"),
                const SizedBox(
                  height: 15,
                ),
                Text("There are many reasons why people fall in love with the small laid-back village of Mirissa, but most will agree those are its beautiful hideaway beaches and fantastic areas for whale and dolphin watching. Located on the south coast of Sri Lanka, about 150 kilometres south of Colombo, this town boasts an appealing coastline with golden and secluded beaches, where you can lie back in a hammock and let the days slip by slowly, partake in many watersports activities or enjoy a thriving nightlife scene with local people. Mirissa also has a wonderful marine life and offers many sea tours that take you out on the Indian Ocean to see several types of whales and dolphins. ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff3B3636).withOpacity(0.75),
                ),
                ),
              ],
            ),
          ),
        )
      )
    );
  }
}