void main() {
  Map<int, String> mp = {1: "Item1", 2: "Item2", 3: "Item3", 4: "Item4"};

  print(mp);
  print(mp.keys);
  print(mp.values);

  mp[5] = "Item5";
  print(mp);

  mp.addAll({6: "Item6", 7: "Item7", 8: "Item8"});
  print(mp);

  mp.remove(3);
  print(mp);
}
