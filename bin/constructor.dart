class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indoensia';

/// di dart tidak dapat membuat lebih dari 1 constructor 

  Person(String fullname, String fullAddress){
    name = fullname;
    address = fullAddress;
  }

}

void main(){
  var person = Person('Arifal','Bandung');

  print(person.name);
  print(person.address);
}