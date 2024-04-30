import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BookingPage extends StatelessWidget {
  const BookingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(child: 
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Lets Book A Tour",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff9E00FF)
                  ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text("Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xff3b3636).withOpacity(0.75),
                  ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text("Select A Vehicle",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff9e00ff),
                  ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset("assets/car1.jpg",
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                            ),
                          ),
                          const Text("Car",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff8e8ffa)
                          ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset("assets/bike.jpg",
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                            ),
                          ),
                          const Text("Bike",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff8e8ffa)
                          ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset("assets/bus.jpg",
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                            ),
                          ),
                          const Text("Bus",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff8e8ffa)
                          ),
                          )
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text("Selected Place",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff9e00ff),
                  ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Stack(
                  children: [
                   ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset("assets/culture1.jpg")
                    ),
                    Container(
                      width: double.infinity,
                      height: 245,
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Selected Place",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Color(0xffffffff)
                              ),
                            ),
                            const Text("Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffffffff) 
                            ),
                            
                            ),
                            const SizedBox(height: 20,
                            ),
                            Center(
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
                            
                          ],
                        ),
                      )
                      ),
                      
                    ],
                  ),
                  const SizedBox(
                              height: 10,
                            ),
                            const Text("Fill The Details",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff9E00FF)
                            ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            const Text("User Name",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff6E7A76)
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
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("John...,",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: const Color(0xff6E7A76).withOpacity(0.71)
                      ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text("Country",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff6E7A76)
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
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("Canada...,",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xff6E7A76).withOpacity(0.71)
                        ),
                        ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Team Size",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                  ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 78,
                        height: 78,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color(0xff9E00FF)
                        ),
                        child: const Center(
                          child: Text("3",
                          style: TextStyle(
                            fontSize: 36,
                            fontWeight: FontWeight.w700,
                            color: Color(0xffffffff)
                          ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                       Column(
                        children: [
                          const Text("Add or Remove team members",
                          style:TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff6E7A76)
                          ) ,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 120,
                                height: 41,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xff06FFA5),
                                  border: Border.all(
                                    color: Colors.black
                                  )
                                ),
                                child: const Center(
                                  child: Text("Add +",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff3B3636)
                                  ),),
                                ),
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                              Container(
                                width: 120,
                                height: 41,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xffFF1E0F),
                                  border: Border.all(
                                    color: Colors.black
                                  )
                                ),
                                child: const Center(
                                  child: Text("Remove -",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff3B3636)
                                  ),),
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 5,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xff000000).withOpacity(0.15)
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text("Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xff3b3636).withOpacity(0.75),
                  ),
                  ),
                  const SizedBox(
                    height: 15
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:260.0),
                    child: Container(
                        width: 168,
                        height: 58,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          border: Border.all(),
                          color: const Color(0xffFFE500),
                        ),
                        child: const Center(
                          child: Text("Submit",
                              style: TextStyle(
                                fontSize: 20,
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