void main() {
  List houses = List<String>.filled(3,'Workers House');
  List roads = ['Yusuf Lule', "Kampala Rd", 'Lugogo By-pass'];
  houses[1] = 'Zebra House';
  houses[2] = 'Kitgum House';
  roads.addAll(["Bombo Rd", 'Rubaga Rd']);
  roads = [roads, ...houses];
  print(houses);
  print(roads);
     }
