import 'package:meta/meta.dart';

class Music {
  final String name;
  final String artist;
  final String artworkUri;

  const Music({
    @required this.name,
    @required this.artist,
    @required this.artworkUri,
  });
}
