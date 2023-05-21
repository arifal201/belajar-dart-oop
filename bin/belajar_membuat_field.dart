class User {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';
}

void main(){
  var user = User();

  print(user.name);
  print(user.address);
  print(user.country);

  /**
   * manipulasi field 
   */

  user.name = 'Arifal Hidayat Salamulloh';
  user.address = 'Kabupaten Bandung';

  print(user.name);
  print(user.address);
  print(user.country);
}