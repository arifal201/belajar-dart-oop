import 'data/repository.dart';

/**
 * belajar nosuchmethod untuk menggunakannya harus mengimplementasikan abstract method untuk dan digunakan di extends
 * nosuchmethod juga bisa digunakan untuk interface atau implements ke nosuchmethod
 * jika menggunakan nosuchmethod kita tidak perlu implementasikan setiap field atau method yang ada di extends karena 
 * sudah mengimplementasikan di nosuchmethod untuk handle field atau method yang tidak ada tetapi dipanggil
 */

void main(){
  var repository = Repository('products');
  repository.id(2);
  repository.name('arifal');
  repository.quantity(100);
  repository.location('bandung');
}