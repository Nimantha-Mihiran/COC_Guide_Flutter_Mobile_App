import 'package:coc_guide/utils/colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: SafeArea(
              child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Awesome",
                      style: TextStyle(fontSize: 16, color: mainTextColor),
                    ),
                    const Text(
                      "Clash of Clans",
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w700,
                          color: mainColor),
                    ),
                  ],
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: mainColor,
                      borderRadius: BorderRadius.circular(100)),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
              style: TextStyle(
                fontSize: 16,
                color: mainTextColor,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              "assets/main.png",
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            const SizedBox(
              height: 20,
            )
          ],
        ),
      ))),
    );
  }
}
