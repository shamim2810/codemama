import 'dart:io';

void main(){
  // String name = stdin.readLineSync()!;
  // print("Hello, $name! Nice to meet you.");

  String X = stdin.readLineSync()!;
  List<String> P = X.split(" ");
  int num1 = int.parse(P[0]);
  int num2 = int.parse(P[1]);
  int num3 = int.parse(P[2]);

  if(num1 <= num2 && num1 <= num3){
    print("$num1");
  }
  else if(num2 <= num1 && num2 <= num3){
    print("$num2");
  }
  else{
    print("$num3");
  }
}