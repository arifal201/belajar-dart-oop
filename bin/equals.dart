import 'data/category.dart';

/**
 * belajar mengoverride operator equals atau == 
 * karena jika kita ingin membandingkan 2 object dengan method yang isinya sama tetapi 2 object yang berbeda maka 
 * return yang dikembalikan akan false karena id penyimpanan memory berbeda jika tidak kita override opertator equals tersebut
 * jika ingin mengembalikan return true maka kita harus mengoverride operator tersebut di dart bisa dilakukan
 */

void main(){
  var category1 = Category('1', 'kulkas');
  var category2 = Category('1', 'kulkas');

  print(category1 == category2);
  print(category1 == category2);

  /**
   * belajar menggunakan hashCode
   * digunakan untuk uniquenes object kita 
   */

  print(category1.hashCode);
  print(category2.hashCode);

}