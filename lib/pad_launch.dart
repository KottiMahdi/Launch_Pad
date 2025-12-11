import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


class PadLaunch extends StatefulWidget {
  final colorCenter;
  final colorOutline;
  final note;
  const PadLaunch(this.colorCenter, this.colorOutline, this.note, {Key? key})
      : super(key: key);

  @override
  State<PadLaunch> createState() => _PadLaunchState();
}

class _PadLaunchState extends State<PadLaunch> {
  late Color _colorCenter;
  late Color _colorOutline;
  final player = AudioPlayer();

  @override
  void initState() {
    _colorCenter = widget.colorCenter;
    _colorOutline = widget.colorOutline;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return GestureDetector(
      onTap: () async {
        // Step 1: Change to white immediately
        setState(() {
          _colorCenter = Colors.white;
          _colorOutline = Colors.white;
          player.play(AssetSource(widget.note));
        });
        await Future.delayed(Duration(milliseconds: 500));
        setState(() {
          _colorCenter = widget.colorCenter;
          _colorOutline = widget.colorOutline;
        });
      },
      child: Container(
        height: height/8.2,
        width: width/4.3,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6.0),
          gradient: RadialGradient(colors: [
            _colorCenter,
            _colorOutline,
          ], radius: 0.5),
        ),
      ),
    );
  }
}