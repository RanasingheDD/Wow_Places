import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:wow_places/pages/natural_wonder.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.color1, required this.title1,required this.title2});

  final Color color1;
  final String title1;
  final String title2;

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 180,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: color1,
                ),
                child: Center(
                  child: Text(title1,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                  ),
                ),
              ),
               /*Container(
                width: 180,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: color1
                ),
                child: Center(
                  child: Text(title2,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                  ),
                ),
              ),*/
            ],
          ),
      
        ],
        
    );
  }
}