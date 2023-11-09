//NO 1
import 'dart:io';
void main() {
  for (int i = 3; i <= 10; i++) {  //angka 1 bisa diganti
    for (int j = 1; j <= i; j++) {
      stdout.write(' $j '); //bisa diganti
    }
    print(' ');
  }
}
//OUTPUT
// 1
// 12
// 123
// 1234
// 12345 sampai 10