class Sum {
  int fisrt;
  int second;

  Sum(this.fisrt,this.second);

  /**
   * untuk membuat class dapat dipanggil seperti function gunakan kata kunci call 
   * nanti akan mengikuti return value yang digunakan
   */

  int call() => fisrt + second;
}

typedef Total = Sum;
typedef Jumlah = Sum;
