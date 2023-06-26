import 'package:diglib/media.dart';

class Audiobook extends Media {
  final String author;

  Audiobook(
      {super.type,
      required super.title,
      required super.duration,
      required this.author});

  @override
  String get name => author;
}
