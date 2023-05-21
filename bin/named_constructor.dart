class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indoensia';

  Person(this.name, this.address);

  /**
   * untuk membuat constructor lebih dari 1 gunakan named constructor
   * nama named constructor tidak boleh sama
   */

  Person.withName(this.name);

  Person.withAddress(this.address);

}

void main(){
  var person = Person('Arifal','Bandung');
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Arifal');
  print(person2.name);
  print(person2.address);
  
  var person3 = Person.withAddress('Bandung');
  print(person3.name);
  print(person3.address);


}