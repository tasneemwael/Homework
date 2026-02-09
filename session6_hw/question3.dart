/* Modify Attributes - Create a class Person with attributes name and age. - Create an object and
set its initial values using a constructor. - Then change the age of the object and print the updated
details.*/
class Person {
  String? name;
  int? age;
  Person(this.name, this.age);
}

void main() {
  Person person1 = Person("Tasneem", 20);
  person1.name = "Hamss";
  person1.age = 23;
  print("${person1.name}->${person1.age}");
}
