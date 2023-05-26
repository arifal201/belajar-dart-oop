class Math {
  static int sum(int first, int second) => first + second;
}

/**
 * static field atau method dapat digunakan tanpa harus membuat object nya terlebih dahulu
 * field atau method static dapat diakses disemua object
 * tetapi static tidak dapat mengakses field atau method yang tidak static
 * cara menggunakan nya langsung panggil class.field atau class.method nya
 */

void main(){
  print(Math.sum(10, 10));
  print(Math.sum(10, 200));
}