import 'dart:io';
void main(){
  String c = stdin.readLineSync()!;

  for(int i = 0; i < c.length; i++) {
    if (c[i] == 'a' ||
        c[i] == 'A' ||
        c[i] == 'e' ||
        c[i] == 'E' ||
        c[i] == 'i' ||
        c[i] == 'I' ||
        c[i] == 'o' ||
        c[i] == 'O' ||
        c[i] == 'u' ||
        c[i] == 'U' ) {
      print('The string contains a vowel.');
      return;
    }
  }
  print('The string does not contain any vowel.');

  }