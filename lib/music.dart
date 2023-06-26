import 'package:diglib/media.dart';

class Music extends Media {
  final String artist;

  Music(
      {super.type,
      required super.title,
      required super.duration,
      required this.artist});

  @override
  String get name => artist;
}
