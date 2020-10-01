import 'package:meta/meta.dart';

class Music {
  final String trackName;
  final String artist;
  final String artworkUri;

  const Music({
    @required this.trackName,
    @required this.artist,
    @required this.artworkUri,
  });
}
