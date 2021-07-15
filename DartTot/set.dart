main() {
  var x = {3, 4, 5, 6};
  Set y = {3, 4, 5, 6};
  print(x);
  print(y);

  var n = x.toList(); //convert set to list
  print(n);
  x.add(10);
  x.addAll({50,60});
  x.length;
  x.elementAt(0);
  x.contains(5);
  x.clear();
  print(x);
  //for print the item of set
  y.forEach((i) {
    print(i);
  });
  x.intersection(y);
  //x.union(y);
  x.difference(y);
  y.difference(x);

}
