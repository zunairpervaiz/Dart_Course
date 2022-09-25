void main() {
  //lists

  //fixed
  // List<dynamic> fixed = List.filled(5, '');
  // fixed[0] = "Baaba";
  // fixed[2] = true;
  // fixed[5] = "Anything";

  // print(fixed);

  //growable
  // List grow = ["AAdded", "String", "true", "1"];

  // grow = grow
  //     .where(
  //       (element) => element == "true",
  //     )
  //     .toList();
  // grow.forEach(
  //   (element) {
  //     return print(element);
  //   },
  // );
  // grow = grow
  //     .map(
  //       (element) => print(element),
  //     )
  //     .toList();

  // print(grow);

  //set
  // var someset = {1, 2, 2, 2, 3, 3, 3, 4};
  // var anotherset = {2, 3, 4, 5, 6};

  // var intersect = someset.union(anotherset);

  // print(intersect);

  // print(someset);

  //map

  var mymap = Map<String, dynamic>();

  mymap = {'iron_man': 'suit', 'captain_america': 'shield', 'apple': 14};

  // mymap.values.forEach(print);

  // print(mymap.containsValue('shield'));
  mymap.forEach((key, value) {
    print("$key - > $value");
  });

  // print(mymap);
}
