class User {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Set<String> myFriends = {};

  // belajar membuat method untuk class user
  void saveFriends(String name){
    myFriends.add(name);
  }

  /**
   * belajar membuat method expression body
   */

  void getAllFriends() => print(myFriends);

}

/**
 * belajar membuat extension 
 */

extension addRemoveFriend on User{
  void removeFriend(String name){
    myFriends.remove(name);
  }
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

  user.saveFriends('Zenal');
  user.getAllFriends();

  user.removeFriend('Zenal');
  user.getAllFriends();
}