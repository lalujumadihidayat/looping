
//   void main() {
//   String bintang = '';
//   for (int i = 6; i >= 1; i--) {
//     String space = '';
//     for (int j= 1; j <= i; j++) {
//       space += ' ';
//     }

//     bintang += '*';

//     print('$space$bintang');
// }
// }

void main() {
  String bintang = '';
  for (int i = 1; i <= 6; i++) {
    String space = '';
    for (int j= 6; j >= i; j--) {
      space += ' ';
    }

    bintang += '*';

    print('$space$bintang');
}
}

