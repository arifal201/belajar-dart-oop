import 'data/multimedia.dart';

void main(){
  var stream = Audio();
  stream.name = 'audio';
  stream.stop();
  stream.play();
}