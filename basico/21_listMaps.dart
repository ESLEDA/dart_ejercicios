void main() {
  List <String> guests = ['Mau', 'Mario', 'Mendez'];
  print(guests);
  guests.add('coffi');
  guests.addAll(['lic', 'lic', 'lic']);
  print(guests);
  print(guests[2]);

  guests = ['hola'];
  print(guests);

  List <int> ages = [23, 24, 25];
  print(ages);
  ages = [55];
  print(ages);

  Set <String> videoGames = {'Gears', 'Halo', 'WarHamer'};
  print(videoGames);
  videoGames.add('Minecraft');
  print(videoGames);
  videoGames.addAll(['GTA6', 'GTA6', 'GTA6']);
  print(videoGames);

  print(guests[0]);
  print(videoGames.first);

}