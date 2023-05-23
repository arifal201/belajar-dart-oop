class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name){
    print('Create new VisePresident');
  }
}

/**
 * jika parent constructor memiliki parameter maka di child nya harus di isi parameter nya atau wajib memanggil parameternya
 * super constructor juga dapat memiliki body hanya untuk redirecting super constructor
 */

void main(){
  var manager = Manager('Arifal');
  print(manager.name);

  var vp = VicePresident('Jhon');
  print(vp.name);
}