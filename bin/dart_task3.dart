// SEARCH INSERT POSITION


import 'dart:io';

void main()
{
  List<int>nums=[1,3,5,6];
  print("enter any number in the list");
  int target=int.parse(stdin.readLineSync()!);
  for(int i=0;i<=nums.length;i++)
  {
    if(nums[i]==target)
    {
      print(i);
    }
   
  }
}