void main(){
  List<int> list1 = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  var sum =0;
  var sum1 =0;
  for(var i=0;i<list1.length;i++){
    sum+=list1[i];
  }
  print(sum);
  {
  for(var i=0;i<list1.length;i++){
    if(i%2==0){
      sum+=list1[i];
    }
  }
  }
  print(sum1);
  
  }
