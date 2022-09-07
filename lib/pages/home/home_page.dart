import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          padding: const EdgeInsets.all(25.0), // 25 pixels in L, B, R, T
          //color: Colors.blue,
          alignment: Alignment.bottomCenter,
          decoration: BoxDecoration(
            color: Colors.blue,
            boxShadow: [
              BoxShadow(
                  color: Colors.black.withOpacity(.5),
                  offset: Offset(0, 10),
                  blurRadius: 15)
            ],
          ),

          child: const Text("Jericho"),
        ),
      ),
    );
  }
}
