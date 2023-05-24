class Car {
  String name = '';

  void run(){

  }

  int getTire(){
    return 0;
  }
}

/**
 * belajar membuat interface atau kontrak class
 * dengan interface kita harus mendeklarasikan ulang semua field dan method yang ada di implements classnya 
 * perbedaan dengan extends class yaitu implements dapat menambahkan beberapa class yang akan di implements sekaligus 
 * karena kita harus mendeklarasikan ulang semua field dan method yang ada di class implements
 */

class Honda implements Car, TireBrand {
  String name = 'Jazz';

  void run(){
    print('Mobil Honda Jazz');
  }

  int getTire(){
    return 4;
  }

  String getTireBrand() => 'Dunlop';
}
/**
 * untuk interface inheritence gunakan abstract class karena biasanya programmer dart menggunakan abstract class untuk class 
 * yang ingin bisa di implements
 */
abstract class TireBrand {
  String getTireBrand();
}