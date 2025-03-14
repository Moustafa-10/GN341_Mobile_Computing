class Employee {
  String name;
  String position;
  double _salary;

  Employee(this.name, this.position, double salary)
      : _salary = salary >= 0 ? salary : 0;

  set salary(double newSalary) {
    if (newSalary >= 0) _salary = newSalary;
  }

  double get salary => _salary;
}
