import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:wow_places/file/category.dart';
import 'package:wow_places/pages/booking.dart';
import 'package:wow_places/pages/cultural.dart';
import 'package:wow_places/pages/landmarks.dart';
import 'package:wow_places/pages/natural_wonder.dart';
import 'package:wow_places/pages/night_life.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Awesome",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff6E7A76),
                      ),
                      ),
                      Text("Places",
                        style: TextStyle(
                        fontSize: 55,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff9E00FF),
                      ),
                      )
                    ],
                  ),
                  Container(
                    width: 55,
                    height: 55,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: const Color(0xff9E00FF),
                    ),
                  ),
                ],
                
              ),
              Column(
                
                children: [
                  Text("Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility of scenic landscapes, the allure of historical landmarks, or the excitement of vibrant cities, our curated collection of places to visit offers something for every traveler.",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xff3B3636).withOpacity(0.75),
                  ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset("assets/images.jpg",
                scale: 0.4,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text("Select a Place from the categories",
              style:TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w500,
                color: Color(0xff9E00FF),
                ) ,
              ),
              const SizedBox(
                height: 20,
              ),
               Row(
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>FirstPage()));
                        },
                        child: const Category(
                          color1: Color(0xff8E8FFA),
                          title1: "Natural Wonders",
                          title2: "",
                        ),
                      ),
                       const SizedBox(
                        height: 15,
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>const ThirdPage()));
                        },
                        child: const Category(
                          color1: Color(0xffC2D9FF),
                          title1: "Landmarks",
                          title2: "",
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                   Column(
                    children: [
                        GestureDetector(
                          onTap: (){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=>const SecondPage()));
                          },
                          child: const Category(
                          color1: Color(0xff8E8FFA),
                          title2: "",
                          title1: "Nightlife",
                          ),
                        ),
                   const SizedBox(
                    height: 15,
                  ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>const FourthPage()));
                      },
                      child: const Category(
                      color1: Color(0xffC2D9FF),
                      title2: "",
                      title1: "Cultural",
                                        ),
                    ),
                    ],
                  )
                ],
              ),
               const SizedBox(
                height: 15,
              ),
                  const SizedBox(
                 height: 10,
              ),
                GestureDetector(
                  onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>const BookingPage()));
                      },
                  child: Container(
                  width: double.infinity,
                  height: 130,
                  decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(20),
                   color: const Color(0xffFFE500)
                              ),
                  child: const Center(
                  child: Text("Book For A Ride Today!",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                  ),
                  ),
                  ),
                  ),
                ),
               
            ],
            
          ),
        ),
               
        ),
      )
    );
  }
}