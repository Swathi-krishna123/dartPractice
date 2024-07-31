import 'dart:math';

void main(){
   int num = 9474;
  int remainder;
  int nnn = num;
  String n1 = num.toString();
  int result = 0;
  int length = n1.length;
  while (num > 0) {
    remainder = num % 10;
    result = result + pow(remainder, length) as int;
    num = num ~/ 10;
  }
  result == nnn ? print('amstrong') : print('Not amstrong');
}
