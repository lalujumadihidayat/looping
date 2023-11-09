import 'dart:io';
void main(){
  for(int i = 1;  i <= 10; i++){    //angkanya bisa diganti
    for(int j = 1; j <= i; j++){
      stdout.write(" *");//bisa diganti
    }
    print(" ");
  }
}
// output:
//  *
//  * *
//  * * *
//  * * * *
//  * * * * *
//  * * * * * *
//  * * * * * * *
//  * * * * * * * *
//  * * * * * * * * *
//  * * * * * * * * * *

// void main(){
//   for(int i = 1; i <= 6; i++){
//     var star=" ";
//     for(int j = 1; j <= i; j++){
//       star+=" *";
//     }
//     print(star);
//   }
// }
// Output
//   *
//   * *
//   * * *
//   * * * *
//   * * * * *
//   * * * * * *



//segitiga kebalik
// void main(){
//   for(int i = 1; i <= 6; i++){
//     var star=" ";
//     for(int j = 6; j >= i; j--){
//       star+=" *";
//     }
//     print(star);
//   }
// }
// output
//   * * * * * *
//   * * * * *
//   * * * *
//   * * *
//   * *
//   *
// void main(){
//   for(int i = 1;  i <= 10; i++){    //angkanya bisa diganti
//     for(int j = 10; j >= i; j--){
//       stdout.write(" *");//bisa diganti
//     }
//     print(" ");
//   }
// }