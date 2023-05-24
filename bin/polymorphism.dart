class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

/**
 * belajar polymorphism untuk mengubah ubah bentuk tipe ke setiap pewarisan 
 */

void main(){
  Employee employee = Employee('Arifal');
  print(employee);

  employee = Manager('Jhon');
  print(employee);

  employee = VicePresident('Jack');
  print(employee);

}