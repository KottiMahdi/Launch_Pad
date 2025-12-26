import 'package:audioplayers/audioplayers.dart';

class AudioManager {
  static final AudioManager _instance = AudioManager._internal();
  factory AudioManager() => _instance;

  AudioManager._internal();

  final List<AudioPlayer> _players = [];

  AudioPlayer createPlayer() {
    final player = AudioPlayer();
    _players.add(player);
    return player;
  }

  void stopAll() {
    for (final player in _players) {
      player.stop();
    }
  }

  void disposeAll() {
    for (final player in _players) {
      player.dispose();
    }
    _players.clear();
  }
}
