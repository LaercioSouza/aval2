enum MediaType { book, filme, musica }

abstract class Media {
  final String title;
  final int duration;

  Media({required type, required this.title, required this.duration});

  String get name;
}
