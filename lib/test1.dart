main(){
  List list1=[];
  Map map1={};
  for (int k=0; k<12;k++){
  list1.add(k);
  map1["12*"+k.toString()]=12*k;
  }

print(map1);
}