
// example 1 chitra
void main() {
  List num1 = [1, 2, 3, 0, 0, 0];
  List n1 = [];
  for (int num in num1) {
    if (num != 0) {
      n1.add(num);
      num1 = n1;
    }
  }

  List num2 = [2, 5, 6];
  int i = 0;
  int j = 0;
  List result = [];
  int m = num1.length;
  int n = num2.length;
  while (i < m && j < n) {
    if (num1[i] < num2[j]) {
      result.add(num1[i]);
      i++;
    } else {
      result.add(num2[j]);
      j++;
    }
  }
  while (i < m) {
    result.add(num1[i]);
    i++;
  }
  while (j < n) {
    result.add(num2[j]);
    j++;
  }
  num1 = result;
  print(num1);
  num1=num1[1];
  print(num1);
}
