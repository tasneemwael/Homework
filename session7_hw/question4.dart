/*Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
that increases the salary. In main(), create an employee, give them a raise, and print the new
salary.*/
class Employee {
  String? name;
  int? salary;
  Employee(this.name, this.salary);
  void giveRaise(int amount) {
    salary = salary! + amount;
  }
}

void main() {
  Employee emp = Employee("emp1", 1000);
  emp.giveRaise(500);
  print(emp.salary);
}
