//output =malayalam
//output=343

void main() {
  // palidromeNum(345);
  palidromeString();
}

void palidromeNum(int num) {
  int originalnum = num;
  int reverse = 0;
  int remainder;
  while (num != 0) {
    remainder = num % 10;
    reverse = reverse * 10 + remainder;
    num ~/= 10;
  }
  if (reverse == originalnum) {
    print('palindrome');
  } else {
    print('not palindrome');
  }
}

void palidromeString() {
  // List<String> list = [];
  String revstring='';
  String name = 'english';
  for (int i = name.length - 1; i >= 0; i--) {
    // list.add(name[i]);
    revstring=revstring+name[i];
  }
  // revstring=list.join();
  // print(revstring);
  revstring==name?print('palindrome'):print('not palindrome');
}
 
 