import 'data/user.dart';

/**
 * belajar import file dan menggunakan class di dalam file yang di import
 */

void main(){
  var user = User(1, 'Arifal');
  print(user.id);
  print(user.name);
}