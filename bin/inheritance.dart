class Manager {
  String name = 'Arifal';

  void myBos(){
    print('My bos is you $name');
  }
}

class Staff extends Manager {
  String staffName = 'Jhon';
  void myStaff(){
    print('My name is $staffName');
  }
}

/**
 * belajar inheritance atau pewarisan menggunakan extends yang mana staff dapat mewarisi semua yang ada di manager
 * chlid hanya boleh memiliki 1 parent
 */

void main(){
  var newManager = Manager();
  newManager.myBos();

  var newStaff = Staff();
  newStaff.myStaff();
  newStaff.myBos();
}