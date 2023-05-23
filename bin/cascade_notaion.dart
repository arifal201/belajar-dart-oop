class User {
  String? name;
  String? email;
  String? username;

}

User? createUser(){
  return null;
}

void main(){
  /**
   * code tanpa cascade notation
   */
  var user = User();
  user.name = 'Arifal';
  user.email = 'arifal@gmail';
  user.username = 'arifal';

  /**
   * code dengan cascade notation
   */

  var user2 = User()
  ..name = 'Arifal'
  ..email = 'arifal@gmail'
  ..username = 'semut';

  /**
   * code dengan cascade notaion nullable 
   */

  var user3 = createUser()
  ?..name = 'Arifal'
  ..email = 'arifal@gmail'
  ..username = 'semut';
}