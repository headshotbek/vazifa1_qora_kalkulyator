import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        appBar: AppBar(
          title: const Text(
            "Oq kalkulyator",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          actions: const [
            Icon(
              Icons.more_horiz,
              size: 70,
            )
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 320,
                height: 180,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Color.fromRGBO(224, 224, 224, 1),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "345 + (35 x 3)",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      "=",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      "450",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 45,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(33, 33, 33, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 7,
                        ),
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        "SIN",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 45,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(33, 33, 33, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 7,
                        ),
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        "COS",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 45,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(33, 33, 33, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 7,
                        ),
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        "TAN",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 45,
                    width: 70,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(33, 33, 33, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 7,
                        ),
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        "LOG",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 45,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(33, 33, 33, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 7,
                        ),
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        "(",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 45,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(33, 33, 33, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 7,
                        ),
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        ")",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 45,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(33, 33, 33, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 7,
                        ),
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        "√",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 45,
                    width: 70,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(33, 33, 33, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 7,
                        ),
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        "%",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 60,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(102, 187, 106, 1),
                    ),
                    child: const Center(
                      child: Text("1",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 60,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(102, 187, 106, 1),
                    ),
                    child: const Center(
                      child: Text("2",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 60,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(102, 187, 106, 1),
                    ),
                    child: const Center(
                      child: Text("3",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 45,
                    width: 70,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(33, 33, 33, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 7,
                        ),
                      ],
                    ),
                    child: const Center(
                      child: Text("X",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white)),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 60,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(102, 187, 106, 1),
                    ),
                    child: const Center(
                      child: Text("4",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 60,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(102, 187, 106, 1),
                    ),
                    child: const Center(
                      child: Text("5",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 60,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(102, 187, 106, 1),
                    ),
                    child: const Center(
                      child: Text("6",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 45,
                    width: 70,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(33, 33, 33, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 7,
                        ),
                      ],
                    ),
                    child: const Center(
                      child: Text(
                        "/",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 60,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(102, 187, 106, 1),
                    ),
                    child: const Center(
                      child: Text("7",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 60,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(102, 187, 106, 1),
                    ),
                    child: const Center(
                      child: Text("8",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 60,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(102, 187, 106, 1),
                    ),
                    child: const Center(
                      child: Text("9",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 45,
                    width: 70,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(33, 33, 33, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 7,
                        ),
                      ],
                    ),
                    child: const Center(
                      child: Text("-",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white)),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    width: 40,
                  ),
                  Container(
                    height: 60,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(102, 187, 106, 1),
                    ),
                    child: const Center(
                      child: Text("0",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 60,
                    width: 69,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(102, 187, 106, 1),
                    ),
                    child: const Center(
                      child: Text(".",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 60,
                    width: 69,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        color: Colors.amber),
                    child: const Center(
                      child: Icon(
                        Icons.backspace_outlined,
                        color: Colors.white,
                        size: 50,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 45,
                    width: 70,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Color.fromRGBO(33, 33, 33, 1),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 7,
                        ),
                      ],
                    ),
                    child: const Center(
                      child: Text("+",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white)),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                  width: 320,
                  height: 50,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    color: Color.fromRGBO(33, 150, 243, 1),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 7,
                      ),
                    ],
                  ),
                  child: const Center(
                      child: Text("=",
                          style: TextStyle(
                              fontSize: 50, fontWeight: FontWeight.w900))))
            ],
          ),
        ),
      ),
    );
  }
}
