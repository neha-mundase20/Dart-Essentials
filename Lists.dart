void main() {
  //We can also use 'var' keyword to declare the variable
  var list1 = [
    1,
    2,
    3
  ]; //Lists in dart is nothing but arrays in other programming languages.
  print(list1);
  print(list1[0]);
  print(list1[1]);
  print(list1[2]);

  list1[0] = 4;
  print(list1);

  var emptyList = [];
  print(emptyList);
  emptyList.add("Item1");
  emptyList.add(4);
  print(emptyList);

  emptyList.addAll(["Blue", "White", "Lavender", 20]);
  print(emptyList);

  list1.insert(2, 20);
  print(list1);

  list1.insertAll(2, [4, 8]);
  print(list1);

  list1.removeAt(2);
  print(list1);

  List<int> list2 = [2, 4, 6];
  print(list2);
}
