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
 * belajas check type object dan konversi ke object turunan nya 
 */

void sayHello(Employee employee){
  if (employee is VicePresident) {
    VicePresident vp = employee as VicePresident;
    print('Hello VicePresident ${vp.name}');
  }else if(employee is Manager){
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  }else{
    print('Hello employee ${employee.name}');
  }
}

void main(){
  sayHello(Employee('Arifal'));
  sayHello(Manager('Jhon'));
  sayHello(VicePresident('Jack'));
}