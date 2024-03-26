class Media {
  void play() {
    print("Playing media");
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print("Playing song by artist");
  }
}

void main() {
  // Create an instance of Media
  Media mediaInstance = Media();
  mediaInstance.play();

  // Create an instance of Song
  Song songInstance = Song("Artist Name");
  songInstance.play();
}
