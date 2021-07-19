import 'package:fancy_clock_face/widgets/time_text_view.dart';
import 'package:flutter/material.dart';

class ClockFace extends StatelessWidget {
  const ClockFace({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 320,
          width: 320,
          decoration: BoxDecoration(
            color: const Color(0xffD1990B),
            borderRadius: BorderRadius.circular(4),
          ),
          child: Container(
            alignment: Alignment.center,
            height: 295,
            width: 295,
            decoration: BoxDecoration(
              color: const Color(0xffDBA10D),
              borderRadius: BorderRadius.circular(4),
            ),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              height: 285,
              width: 285,
              decoration: BoxDecoration(
                color: const Color(0xffE7AE1E),
                borderRadius: BorderRadius.circular(4),
              ),
              child: TimeTextView(),
            ),
          ),
        ),
      ),
    );
  }
}
