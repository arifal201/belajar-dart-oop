class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indoensia';

  Person(this.name, this.address);

  /**
   * untuk meredirect constructor menggunakan kata kunci : this
   */

  Person.withName(String name) : this(name, 'no address');

  Person.withAddress(String address) : this('no name', address);

  Person.fromBandung() : this.withAddress('Bandung');

  Person.withNoName() : this.withName('No Name');

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

  var person4 = Person.fromBandung();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);


}