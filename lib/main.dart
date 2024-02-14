import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue.shade50,
          appBar: AppBar(
            backgroundColor: Colors.blue.shade50,
            title: const Text(
              'Stack App',
              // style: TextStyle(
              //   fontSize: 25,
              //   fontWeight: FontWeight.bold,
              // ),
            ),
            centerTitle: true,
          ),
          body: (n1 = !n1)
              ? Padding(
                  padding: const EdgeInsets.all(15),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 100,
                        top: 10,
                        child: Container(
                          height: 145,
                          width: 145,
                          decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 4,
                                spreadRadius: 1,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(9),
                            child: Text(
                              'Purple',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 100 / 2.5,
                        top: 80,
                        child: Container(
                          height: 145,
                          width: 145,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 4,
                                spreadRadius: 1,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(9),
                            child: Text(
                              'Indigo',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 100 * 1.7,
                        top: 80,
                        child: Container(
                          height: 145,
                          width: 145,
                          decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 4,
                                spreadRadius: 1,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(9),
                            child: Text(
                              'LightBlue',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 100,
                        top: 155,
                        child: Container(
                          height: 145,
                          width: 145,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 4,
                                spreadRadius: 1,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(9),
                            child: Text(
                              'Green',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 100 / 2.5,
                        top: 230,
                        child: Container(
                          height: 145,
                          width: 145,
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 4,
                                spreadRadius: 1,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(9),
                            child: Text(
                              'Amber',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 100 * 1.7,
                        top: 230,
                        child: Container(
                          height: 145,
                          width: 145,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 4,
                                spreadRadius: 1,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(9),
                            child: Text(
                              'Orange',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 100,
                        top: 305,
                        child: Container(
                          height: 145,
                          width: 145,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 4,
                                spreadRadius: 1,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(9),
                            child: Text(
                              'Red',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              : const SizedBox(
                  height: 1000,
                  width: double.infinity,
                ),
          floatingActionButton: SizedBox(
            width: 300,
            height: 200,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  backgroundColor: Colors.black,
                  child: (n2 = !n2)
                      ? const Icon(Icons.remove_red_eye,color: Colors.white,)
                      : const Icon(CupertinoIcons.eye_slash,color: Colors.white),
                  onPressed: () {
                    setState(() {
                      n1 == !n1;
                      n2 == !n2;
                    });
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

bool n1 = false;
bool n2 = true;
