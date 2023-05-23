class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indoensia';

/**
 * variable shadowing menimpa nama variable diatasnya 
 * usahakan nama variable tidak boleh sama
 * dalam satu scope class atau method karena dapat menimpa variable diatasnya 
 * dan nilai atau value nya tidak dapat berubah
 */

/// untuk mengatasi variable shadowing dapat diatasi dengan kata kunci this untuk mengakses name yang berada pada object
/// saat ini misal name yang dimaksud adalah name deklarasi bukan name parameter maka gunakan kata kunci this
/// untuk mengakses name yang sudah di deklarasikan sebelumnya

  Person(this.name, String this.address);

}

void main(){
  var person = Person('Arifal','Bandung');

  print(person.name);
  print(person.address);
}