import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  AudioPlayer audioPlayer = AudioPlayer();
  List<String> sounds = List.generate(28, (i) => "${i + 1}.mp3");
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(
              "LaunchPad",
              style: GoogleFonts.orbitron(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),
          body: SingleChildScrollView(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      MaterialButton(
                        onPressed: () async{
                          // lines to execute before the delay

                          await Future.delayed(const Duration(milliseconds: 500));
                          // lines to execute after the delay
                          audioPlayer.play(AssetSource(sounds[0]));
                        },
                        child: Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xFFADCBFC),
                                Color(0xff067CCB),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[1]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xFFADCBFC),
                                Color(0xff067CCB),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[2]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xFFADCBFC),
                                Color(0xff067CCB),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[3]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xFFADCBFC),
                                Color(0xff067CCB),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[4]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xFFADCBFC),
                                Color(0xff067CCB),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[5]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xFFADCBFC),
                                Color(0xff067CCB),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[6]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xFFADCBFC),
                                Color(0xff067CCB),
                              ])),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[7]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xffff2525),
                                Color(0xffc40050),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[8]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xffff2525),
                                Color(0xffc40050),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[9]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xffff2525),
                                Color(0xffc40050),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[10]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xffff2525),
                                Color(0xffc40050),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[11]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xffff2525),
                                Color(0xffc40050),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[12]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xffff2525),
                                Color(0xffc40050),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[13]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xffff2525),
                                Color(0xffc40050),
                              ])),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[14]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xFFADCBFC),
                                Color(0xff067CCB),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[15]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xFFADCBFC),
                                Color(0xff067CCB),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[16]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xFFADCBFC),
                                Color(0xff067CCB),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[17]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xFFADCBFC),
                                Color(0xff067CCB),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[18]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xFFADCBFC),
                                Color(0xff067CCB),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[19]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xFFADCBFC),
                                Color(0xff067CCB),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[20]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xFFADCBFC),
                                Color(0xff067CCB),
                              ])),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[21]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xffE247FC),
                                Color(0xffA23AB7),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[22]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xffE247FC),
                                Color(0xffA23AB7),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[23]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xffE247FC),
                                Color(0xffA23AB7),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[24]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xffE247FC),
                                Color(0xffA23AB7),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[25]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xffE247FC),
                                Color(0xffA23AB7),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[26]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xffE247FC),
                                Color(0xffA23AB7),
                              ])),
                        ),
                      ),
                      MaterialButton(
                        onPressed: () {
                          audioPlayer.play(AssetSource(sounds[27]));
                        },
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: RadialGradient(colors: [
                                Color(0xffE247FC),
                                Color(0xffA23AB7),
                              ])),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          backgroundColor: Colors.black,
        ));
  }
}
