import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class DDayPage extends StatelessWidget {
  const DDayPage({
    super.key,
    required this.onTapGesture,
  });

  final GestureTapCallback onTapGesture;
  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".


  // @override
  // State<DDayPage> createState() => _DDayState();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("DDayPAGE"),
        IconButton(
            onPressed: this.onTapGesture,
            icon: const Icon(Icons.add_alarm),
        )
      ],
    );
  }
}

// class _DDayState extends State<DDayPage> {



// }