//ascenting and descenting sort halves

void main() {
  List<int> a = [3, 10, 67, 4, 90, 1, 78, 45, 7];
  List list = [];

  for (int i = 0; i < a.length / 2; i++) {
    list.add(a[i]);
  }

  // for (int j = a.length; j <= a.length; j--) {
  //   list.add(a[-1]);
  // }

  print(list);
  
}
