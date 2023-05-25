/**
 * belajar menggunakan mixin 
 * mixin digunakan untuk mengcopy paste atau menginclude code ke class lain 
 * menggunakan kata kunci mixin untuk mengganti class dan menggunakan kata kunci with untuk menginclude mixin tersebut
 * dan untuk membatasi class mana saja yang bisa menggunakana mixin kita dapat menggunakan kata kunci on 
 * lalu diikuti nama class nanti mixin tersebut dapat digunakan di class tersebut atau turunan dari class tersebut
 */

abstract class Multimedia {
}

mixin Playable on Multimedia{
  String? name;

  void play(){
    print('Play $name');
  }
}

mixin Stopable on Multimedia{
  String? name;

  void stop(){
    print('Stop $name');
  }
}

class Video extends Multimedia with Playable, Stopable{
  
}

class Audio extends Multimedia with Playable, Stopable {
  
}