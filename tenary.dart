// import 'package:belajar1/belajar1.dart' as belajar1;

// void main() {
//   var isThisWahyu = true;
//   isThisWahyu ? print("wahyu") : print("bukan");
// }

import 'dart:io';

void main(List<String> args) {
  stdout.write("Apakah anda yakin ingin menginstall? (y/n) : ");
  String jawaban = stdin.readLineSync()!;
  jawaban == "y"
      ? print("Anda akan menginstall aplikasi")
      : jawaban == "n"
          ? print("aborted")
          : print("Input tidak ada");
}
