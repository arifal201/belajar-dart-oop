/**
 * belajar membuat exception sendiri
 */

class ValidationException {
  String message;

  ValidationException(this.message);
}

/**
 * static class untuk sample mendapatkan exception
 */

class Validation {
  static void validate(String username, String password){
    if (username == "") {
      throw ValidationException('Username is blank');
    } else if(password == ""){
      throw ValidationException('Password is blank');
    }else if(username != 'arifal' && password != 'arifal'){
      throw Exception('Login Gagal');
    }else{
      print(username);
      print(password);
    }
  }
}

/**
 * belajar membuat try-catch untuk menangkap error tetapi program tidak crash
 * belajar membuat catch erro exception 
 * belajar membuat finally tidak peduli ada erorr atau tidak finally tetap dijalankan
 */

void main(){
  try {
    Validation.validate("Arifal", "Hidayat");
  } on ValidationException catch (exception, stackTrace) {
    print('Error : ${exception.message}');
    print('StackTrace : ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace){
    print('${exception.toString()}');
    print('StackTrace : ${stackTrace.toString()}');
  } finally {
    print('done');
  }

  /**
   * belajar menangkap semua error yang terjadi
   */

  try {
    Validation.validate('', '');
  } catch (e) {
    print(e.toString());
  }
}