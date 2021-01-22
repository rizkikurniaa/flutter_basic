import 'package:flutter/material.dart';
import 'package:flutter_basic/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Text(
                'Profile Picture',
                style: TextStyle(
                    color: primaryColor,
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 50,
              ),
              Image.asset('assets/images/primary.png', width: 140),
              SizedBox(
                height: 16,
              ),
              Text(
                'Rizki Kurniawan',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                'Mobile Developer',
                style: TextStyle(
                  fontSize: 16,
                  color: greyColor,
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/images/item1.png',
                    width: 80,
                  ),
                  Image.asset(
                    'assets/images/item2.png',
                    width: 80,
                  ),
                  Image.asset(
                    'assets/images/item3.png',
                    width: 80,
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/images/item4.png',
                    width: 80,
                  ),
                  Image.asset(
                    'assets/images/item5.png',
                    width: 80,
                  ),
                  Image.asset(
                    'assets/images/item6.png',
                    width: 80,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
