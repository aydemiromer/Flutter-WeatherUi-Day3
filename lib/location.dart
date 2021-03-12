class Location {
  final String text;
  final String timing;
  final int temprature;
  final String weather;
  final String imageUrl;

  Location({
    this.text,
    this.imageUrl,
    this.temprature,
    this.timing,
    this.weather,
  });
}

final locations = [
  Location(
    text: 'New York',
    timing: '09:55 am',
    temprature: 5,
    weather: 'Raining',
    imageUrl: 'https://i.ibb.co/df35Y8Q/2.png',
  ),
  Location(
    text: 'New York',
    timing: '09:55 am',
    temprature: 5,
    weather: 'Raining',
    imageUrl: 'https://i.ibb.co/df35Y8Q/2.png',
  ),
];
