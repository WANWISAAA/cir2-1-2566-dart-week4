import 'package:dart_week4/dart_week4.dart' as dart_week4;

void main(){
  Map facebook = {"name":"Mark","suename":"Zuckaberg","Age":45};
  //print(facebook);
  facebook.forEach((key, value) {
    print('$key:$value');
  });
}
