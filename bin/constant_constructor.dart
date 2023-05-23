class ImutablePoint {
  final int x;
  final int y;

  const ImutablePoint(this.x,this.y);
}

/// constant constructor berguna untuk object yang harusnya sama tetapi dibuat berkali kali 
/// dan yang di inginkan adalah object yang seharusnya sama atau tetap sama tidak berubah ubah

void main(){
  var point1 = const ImutablePoint(20, 20);
  var point2 = const ImutablePoint(20, 20);

  print(point1 == point2);
}