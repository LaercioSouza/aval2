import 'dart:io';

import 'media.dart';

class DigitalLibrary {
  List<Media> medias = [];

  void addMedia(Media media) {
    medias.add(media);
  }

  void loadMedia(String fileMedia) {
    final file = File(fileMedia);
    final lines = file.readAsLinesSync();
  }

  void listMedia() {}

  int totalMediaDuration(int media) {
    return 2;
  }
}
