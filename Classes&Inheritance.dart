class User {
  //Variables
  String? name;
  int? age;
  double? salary;

  //Constructor
  User(String? name, int? age, double? salary) {
    this.name = name; //assigning values received as parameters
    this.age = age;
    this.salary = salary;
  }

  //Methods

  // void printDetails() {
  //   print("Hey! I am $name, I am $age years old!");
  // }

  void printDetails() =>
      print("Hey! I am $name, I am $age years old!"); //Fat Arrow Syntax
}

class SuperUser extends User {
  SuperUser(String? name, int? age, double? salary) : super(name, age, salary);

  void printInfo() {
    print("This is Super User Class!");
  }
}

void main() {
  User obj1 = new User("A", 20, 90000);
  obj1.printDetails();
  print(obj1.salary);

  SuperUser obj2 = new SuperUser("B", 22, 100000);
  obj2.printDetails();
  obj2.printInfo();
}
