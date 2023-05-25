class Category {
  String id;
  String name;

  Category(this.id,this.name);

  /**
   * belajar mengoverride operator
   */

  bool operator ==(Object other){
    if (other is Category) {
      if (id != other.id) {
        return false;
      }else if(name != other.name){
        return false;
      }else{
        return true;
      }
    } else {
      return false;
    }
  }

  /**
   * belajar menggunakan hashCode
   */

  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }

}