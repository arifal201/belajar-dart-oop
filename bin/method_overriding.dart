class Manager {
  String name = 'Arifal';

  void myBos(){
    print('My bos is you $name im manager');
  }
}

class Staff extends Manager {
  String staffName = 'Jhon';
  void myStaff(){
    print('My name is $staffName im staff');
  }

    void myBos(){
    print('My bos is you $name im staff');
  }
}

/**
 * mendeklarasi kan ulang method dari parent 
 * tetapi nama, tipe data dan juga parameter harus sama tidakk boleh beda 
 */

void main(){
  var newManager = Manager();
  newManager.myBos();

  var newStaff = Staff();
  newStaff.myStaff();
  newStaff.myBos();
}