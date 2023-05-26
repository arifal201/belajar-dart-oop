/**
 * standart membuat annotation
 */
class Sample {
  @override
  String toString(){
    return 'ajsdhas';
  }

  @deprecated
  void doNotUse(){
    print('not use');
  }

}

/**
 * cara membuat annotation
 */

class Todo {
  final String message;

  const Todo(this.message);
}

/**
 * cara penggunaan annotation buatan sendiri
 */

class Application {
  @Todo('next feature')

  void run(){

  }
}