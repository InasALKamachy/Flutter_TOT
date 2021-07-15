main(){
  var x={2:'a', 5:'b', 6:'c'};

  x.forEach((i, j) {
    //print(i);
    //print(j);
    print('Key is :$i, value is : $j');
  });
  print(x);
  print(x.keys);
  print(x.values);
  print(x.entries);
  x.addAll({60:'bb', 90:'cv'});

  print(x.containsKey('a'));
  x.containsValue('b');
  print(x.remove(2));// remove the element where key is 2
  x.clear();
  print(x);



}
