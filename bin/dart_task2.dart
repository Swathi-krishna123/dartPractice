List<int> abc(List<int>num){
  List<int> sums=[];

  for(int i=0;i<num.length;i++){
    int sum=0;
    for(int j=0;j<num.length;j++){
      if(i!=j){
        sum+=num[j];
      }
    }
    sums.add(sum);
  }
  return sums;
}
void main(){
  List<int> num=[4,3,2,10];
  List<int> result= abc(num);
  print(result);
}