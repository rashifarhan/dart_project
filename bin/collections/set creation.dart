void main(){
  var set1={1,2,3,4,5};
  var set2={4,5,6,7,2};
  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set1.difference(set2));//print elements in set1 but not set2
  var set3=Set();
  set3.addAll(set1);
  print(set3);
  set3.forEach((element) {
    print(element);
  });
  for(int i in set3){ //in for in  loop all the elements in set3 stored in the variable i
    print(i);
  }

}