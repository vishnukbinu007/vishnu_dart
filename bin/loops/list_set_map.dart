void main(){
    var numbers = [1,2,4,8,10,20,12,78,85];
    List<int> list1=[100,200,300,400,500];

    print("numbers : $numbers");
    print('list1 : $list1');
    print(numbers[7]);
    print(list1.length);
    list1.insert(1,240);
    print(list1);
    list1.replaceRange(0,2, [100,200,400]);
    print(list1);
    list1.addAll([1,2,3]);
    print(list1);

    for(int index=0;index< list1.length;index++){
      print(list1[index]);
    }

    //for-in loop syntax: for(variable in list_name){ }
    for(var i in list1){
      print(i);

      ///for each
      list1.forEach((element) {
        print(element);
      });


    }///set - {}unordered collection,does notsupport duplicate values
    var set1 ={};
    var set2 ={1,2,3,4,5,6,7,'hello'};
    Set<int> set3= {10,20,30,40};
    
  print('set1:$set1');
  print('set2:$set2');
  print('set3:$set3');
  set3.add(100);
    print(set3.elementAt(2));

    for (int index = 0; index<set3.length;index++)
    {
     
      print(set3.elementAt(2));
    
    }
    print(set2.union(set3));
    print(set2.intersection(set3));
    print(set2.difference(set3));

///map - stroes values as key-value pairs keys must be unique values can be same or different
     Map<String,dynamic> map1 = {'name' :'husain','age':21,'mark':9.1,'phn':45781296};
     map1.addAll({'email':'farikaz2gmail.com'});
     map1['pincode']=690524;
     print(map1);
     map1['age']=32;
     print(map1);
     map1.forEach((key, value) {
      print('$key:$value');
     });
     print(map1.containsKey('hello'));
     print(map1.containsValue(32));


    }