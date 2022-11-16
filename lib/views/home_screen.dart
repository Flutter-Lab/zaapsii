import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:zapps/data/frog.dart';

import '../AppRoutes.dart';
import 'main_game_screen.dart';

class HomeScreen extends StatefulWidget {

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          RotatedBox(
            quarterTurns: 1,
            child: Image.asset(
              "assets/images/hbg.png",
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center,
            ),
          ),
          Positioned(
            top: 40,
            right: 30,
            child: InkWell(
              onTap: (){
                Get.toNamed(AppRoutes.SETTINGSCREEN);
              },
              child: Icon(Icons.settings, size: 35,),
            ),
          ),
          Column(
            children: [
              const SizedBox(height: 70,),
              Row( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      InkWell(
                        onTap: (){
                          Get.toNamed(AppRoutes.GAMESCREEN, arguments: Elephant);
                        },
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: const Image(
                              image: AssetImage("assets/images/h1.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      InkWell(
                        onTap: (){
                          Get.toNamed(AppRoutes.GAMESCREEN, arguments: Dogs);
                        },
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: const Image(
                              image: AssetImage("assets/images/h2.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      InkWell(
                        onTap: (){
                          Get.toNamed(AppRoutes.GAMESCREEN, arguments: Fish);
                        },
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: const Image(
                              image: AssetImage("assets/images/h3.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      InkWell(
                        onTap: (){
                          Get.toNamed(AppRoutes.GAMESCREEN, arguments: Lion);
                        },
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: const Image(
                              image: AssetImage("assets/images/h4.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      InkWell(
                        onTap: (){
                          Get.toNamed(AppRoutes.GAMESCREEN, arguments: Mosquito);
                        },
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: const Image(
                              image: AssetImage("assets/images/h5.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      InkWell(
                        onTap: (){
                          Get.toNamed(AppRoutes.MORESCREEN);
                        },
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.lightGreen,
                            border: Border.all(color: Colors.black, width: 0.5),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: const Center(child: Text("More", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),)),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 25,),
              InkWell(
                onTap: (){
                  // Get.toNamed(AppRoutes.GAMESCREEN, arguments: Mosquito);
                },
                child: Container(
                  height: 50,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Colors.lightGreenAccent,
                    border: Border.all(color: Colors.black, width: 1),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: const Center(child: Text("Select an Animal", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),)),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
