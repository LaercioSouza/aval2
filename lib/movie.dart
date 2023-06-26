import 'package:diglib/media.dart';

class Movie extends Media {
  final String diretor;

  Movie(
      {super.type,
      required super.title,
      required super.duration,
      required this.diretor});

  @override
  String get name => diretor;
}
