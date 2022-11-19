import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../AppRoutes.dart';
import 'main_game_screen.dart';

class MoreScreen extends StatefulWidget {
  @override
  State<MoreScreen> createState() => _MoreScreenState();
}

class _MoreScreenState extends State<MoreScreen> {
  final List<String> sequence_icons = [
    'assets/images/sequence_snow_icon.png',
    'assets/images/sequence_fishingboy_icon.png',
    'assets/images/sequence_rainyday_icon.png',
    'assets/images/sequence_apple_icon.png',
    'assets/images/sequence_football_icon.png',
    'assets/images/sequence_waterlily_icon.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          RotatedBox(
            quarterTurns: 1,
            child: Image.asset(
              "assets/images/mbg.png",
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center,
            ),
          ),
          Positioned(
            left: 15,
            top: 10,
            child: IconButton(
              onPressed: () {
                Get.back();
              },
              icon: const Icon(Icons.arrow_back_ios),
              color: Colors.black,
            ),
          ),
          Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     Column(
              //       children: [
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //     const SizedBox(
              //       width: 10,
              //     ),
              //     Column(
              //       children: [
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //     const SizedBox(
              //       width: 10,
              //     ),
              //     Column(
              //       children: [
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //     const SizedBox(
              //       width: 10,
              //     ),
              //     Column(
              //       children: [
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //     const SizedBox(
              //       width: 10,
              //     ),
              //     Column(
              //       children: [
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //     const SizedBox(
              //       width: 10,
              //     ),
              //     Column(
              //       children: [
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //         const SizedBox(height: 10),
              //         Container(
              //           height: 50,
              //           width: 50,
              //           decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(100),
              //           ),
              //           child: ClipRRect(
              //             borderRadius: BorderRadius.circular(100),
              //             child: const Image(
              //               image: AssetImage("assets/images/lock.png"),
              //               fit: BoxFit.cover,
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //   ],
              // ),

              Center(
                child: SizedBox(
                    height: MediaQuery.of(context).size.height / 1.3,
                    width: MediaQuery.of(context).size.width / 1.2,
                    child: GridView.builder(
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 6),
                        itemCount: 24,
                        itemBuilder: (context, index) {
                          return Container(
                            padding: const EdgeInsets.all(15),
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: InkWell(
                                onTap: () => print(sequence_icons[index]),
                                // print('Click= $index'),
                                child: Image(
                                  image: index < sequence_icons.length
                                      ? AssetImage(sequence_icons[index])
                                      : const AssetImage(
                                          "assets/images/lock.png"),
                                  height: 50,
                                  width: 50,
                                ),
                              ),
                            ),
                          );
                        })),
              ),
              const SizedBox(
                height: 20,
              ),
              // InkWell(
              //   onTap: () {
              //     // push(context: context, widget: const InAppPurchaseScreen());
              //   },
              //   child: Container(
              //     height: 35,
              //     width: 160,
              //     decoration: BoxDecoration(
              //       color: Colors.lightGreenAccent,
              //       border: Border.all(color: Colors.black, width: 1),
              //       borderRadius: BorderRadius.circular(100),
              //     ),
              //     child: const Center(
              //         child: Text(
              //       "Unlock All Levels",
              //       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              //     )),
              //   ),
              // ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
