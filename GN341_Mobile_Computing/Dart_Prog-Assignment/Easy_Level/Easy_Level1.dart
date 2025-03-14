class User {
  String name;
  String email;
  int age;

  User(this.name, this.email, this.age);

  void displayInfo() {
    print("Name: \$name, Email: \$email, Age: \$age");
  }
}
