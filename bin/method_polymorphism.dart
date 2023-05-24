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
 * belajar method polymorphism untuk mengambil data atau method yang ada di dalam turunan 
 * contoh kasus biasanya menggunakan method yang dimana tipe nya class parent yang memiliki banyak turunan
 */

void sayHello(Employee employee){
  print('Hello my name ${employee.name}');
}

void main(){
  sayHello(Employee('Arifal'));
  sayHello(Manager('Jhon'));
  sayHello(VicePresident('Jack'));
}