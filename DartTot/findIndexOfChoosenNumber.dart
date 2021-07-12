

import 'dart:math';

main() {
  Random random = Random();
  List<int> myList = [];
  for(int i=0; i<5; i++){
    int myInt = random.nextInt(10);
    myList.add(myInt);
  }
  if(myList.contains( 1)){
    int index = myList.indexOf(1);
    print("yes I found it and the position is : ");
    print(index);
  }
  print(myList);
}
