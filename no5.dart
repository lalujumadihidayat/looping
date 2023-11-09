import 'dart:io';
void main(){
  var row = 5;
  for(int i = 1; i <= row; i++){
    for(int j = 1; j <= row - i; j++){
      stdout.write(" ");
    }
    for(int j = 1; j <= i; j++){
      stdout.write("* ");
    }
    print(" ");
  }
}
// output
//     *
//    * *
//   * * *
//  * * * *
// * * * * *
// void main(){
//   var row = 5;
//   for(int i = 1; i <= row; i++){
//     for(int j = 5; j >= row - i; j--){
//       stdout.write(" ");
//     }
//     for(int j = 5; j >= i; j--){
//       stdout.write("* ");
//     }
//     print(" ");
//   }
// }
// Output
//   * * * * *
//    * * * *
//     * * *
//      * *
//       *
// void main(){
//   var row = 5;
//   for(int i = row; i >= 1; i--){
//     for(int j = row - i; j >= 1; j--){
//       stdout.write(" ");
//     }
//     for(int j = 1; j <= i; j++){
//       stdout.write("* ");
//     }
//     stdout.writeln();
//   }
//   print(" ");
// }