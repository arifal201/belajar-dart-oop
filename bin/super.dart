class Person {
  String myName(){
    return 'Arifal';
  }
}

class OtherPerson extends Person {
  String myName(){
    return 'Other Arifal';
  }

  String myParentName(){
    return super.myName();
  }
}

/**
 * untuk mengakses parent method yang sudah di override gunakan kata kunci super maka akan mengakses parent 
 */

void main(){
  var person = Person();
  print(person.myName());
  var otherPerson = OtherPerson();
  print(otherPerson.myName());
  print(otherPerson.myParentName());
}