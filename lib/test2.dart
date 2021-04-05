class personinfo{
  var name='';
  var tel='';
  var mail='';

}



main(){
  personinfo person1=new personinfo();
  person1.name='hossam';
  person1.tel='123456';
  person1.mail='aaaa@hhh.com';

  personinfo person2=new personinfo();
  person1.name='bbbbb';
  person1.tel='222222';
  person1.mail='ddddd@yyyy.com';

  List<personinfo> list2=[];
  list2.add(person1);
  list2.add(person2);

  var x ;
  var y;
  var z=12;
  List list1=[];
  Map map1={};
  map1["one"]="oneoneone";



  for(y=1;y<=z;y++){
    list1.add(y);
    map1["12*"+y.toString()]=12*y;

  }
  print(list1);
  print("*******************");
  print(map1);
}
