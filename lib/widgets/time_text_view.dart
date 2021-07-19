import 'package:fancy_clock_face/models/time_text_model.dart';
import 'package:fancy_clock_face/widgets/time_text.dart';
import 'package:flutter/material.dart';

class TimeTextView extends StatefulWidget {
  const TimeTextView({Key? key}) : super(key: key);

  @override
  _TimeTextViewState createState() => _TimeTextViewState();
}

class _TimeTextViewState extends State<TimeTextView> {
  List<List<TimeTextModel>> timeTexts = [
    [
      TimeTextModel(text: "I T "),
      TimeTextModel(text: " L "),
      TimeTextModel(text: " I S "),
      TimeTextModel(text: " A "),
      TimeTextModel(text: " S "),
      TimeTextModel(text: " A M "),
      TimeTextModel(text: " P M "),
    ],
    [
      TimeTextModel(text: "A C "),
      TimeTextModel(text: " Q U A R T E R "),
      TimeTextModel(text: " D  C "),
    ],
    [
      TimeTextModel(text: " T W E N T Y  "),
      TimeTextModel(text: "  E  "),
      TimeTextModel(text: " F I V E "),
    ],
    [
      TimeTextModel(text: " H A L F"),
      TimeTextModel(text: " B"),
      TimeTextModel(text: " T E N"),
      TimeTextModel(text: " F "),
      TimeTextModel(text: " T  O "),
    ],
    [
      TimeTextModel(text: "  P A S T "),
      TimeTextModel(text: " E R U "),
      TimeTextModel(text: " N I N E "),
    ],
    [
      TimeTextModel(text: " O N E "),
      TimeTextModel(text: " S I X "),
      TimeTextModel(text: " T H R E E "),
    ],
    [
      TimeTextModel(text: " F O U R"),
      TimeTextModel(text: " F I V E"),
      TimeTextModel(text: " T W O"),
    ],
    [
      TimeTextModel(text: " E I G H T"),
      TimeTextModel(text: " E L E V E N"),
    ],
    [
      TimeTextModel(text: " S E V E N"),
      TimeTextModel(text: " T W E L V E"),
    ],
    [
      TimeTextModel(text: " T E N S E"),
      TimeTextModel(text: " O' C L O C K"),
    ],
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: timeTexts
            .map(
              (row) => Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: row
                    .map(
                      (timeText) => TimeText(
                        timeTextModel: timeText,
                      ),
                    )
                    .toList(),
              ),
            )
            .toList(),
      ),
    );
  }
}
