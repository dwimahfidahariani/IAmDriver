import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I Am Driver"),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/driver.png', width: 150),
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent[100],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  children: [
                    Text("Selalu cari jalan pintas",
                        style: TextStyle(fontSize: 16)),
                    Text("Hafal semua rute dalam kota",
                        style: TextStyle(fontSize: 16)),
                    Text("Menghitung efisiensi bahan bakar",
                        style: TextStyle(fontSize: 16)),
                    Text("GPS? Feeling lebih akurat!",
                        style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
