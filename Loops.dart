void main() {
  //For Loop
  for (int i = 0; i <= 4; i++) {
    print(i);
    print("\t");
  }

  //For In Loop
  Map<int, String> mp = {1: "Item1", 2: "Item2", 3: "Item3", 4: "Item4"};

  for (var i in mp.values) {
    print(i);
  }

  //While Loop
  int num = 4;
  while (num >= 0) {
    print(num);
    num--;
  }
}
