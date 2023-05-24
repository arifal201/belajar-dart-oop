import 'data/rectangle.dart';

/**
 * belajar getter dan setter di dart jika menggunakan getter dan setter disarankan untuk menggunakannya untuk keperluan yang 
 * datanya perlu divalidasi terlebih dahulu karena jika hanya mengembalikan value, tidak disarankan atau tidak best practice
 * karena konsep getter dan setter hanya untuk data yang penting jika tidak terlalu penting gunakan field biasa saja
 */

void main(){
  var rectangle = Rectangle();
  rectangle.width = -1;
  print(rectangle.width);
  rectangle.height = -1;
  print(rectangle.height);
}