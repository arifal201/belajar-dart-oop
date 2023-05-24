import 'data/animal.dart';

/**
 * belajar membuat abstract method yang dimana jika kita ingin turunan dari abstract class wajib membuat method yang ada 
 * di parent nya maka menggunakan abstract untuk dapat memaksa turunan dari class nya membuat method yang wajib ada di abstract class
 */

void main(){
  var cat = Cat();
  cat.name = 'Arifal';
  print(cat.name);
  cat.run();
}