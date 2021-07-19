import 'package:fancy_clock_face/models/time_text_model.dart';
import 'package:flutter/material.dart';

class TimeText extends StatelessWidget {
  final TimeTextModel timeTextModel;

  const TimeText({
    Key? key,
    required this.timeTextModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      timeTextModel.text,
      style: TextStyle(
        fontSize: 20,
        color: timeTextModel.active ? Colors.white : Colors.black,
      ),
    );
  }
}
