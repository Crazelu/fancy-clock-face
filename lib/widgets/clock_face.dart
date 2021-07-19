import 'package:flutter/material.dart';

class ClockFace extends StatelessWidget {
  const ClockFace({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: const Color(0xffD1990B),
            borderRadius: BorderRadius.circular(4),
          ),
          child: Container(
            alignment: Alignment.center,
            height: 285,
            width: 285,
            decoration: BoxDecoration(
              color: const Color(0xffDBA10D),
              borderRadius: BorderRadius.circular(4),
            ),
            child: Container(
              height: 275,
              width: 275,
              decoration: BoxDecoration(
                color: const Color(0xffE7AE1E),
                borderRadius: BorderRadius.circular(4),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
