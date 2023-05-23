class Person {
  String name = 'Arifal';

  void sayHello(String name){
    print('Hello my name $name and person ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = 'Other Arifal';
}

/**
 * sama seperti method overriding hanya saya digunakan di field dan field parent tidak dapat di gunakan lagi
 */

void main(){
  var person = Person();
  person.sayHello('Jhon');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Ahmad');
}