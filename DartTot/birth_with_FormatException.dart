import 'dart:io';
main() {
  loop:
  for(var i=0;i<10;i--){
    try{
      print("Enter your birth: ");
      var age = stdin.readLineSync();
      var n = int.parse(age!);
      var you_age = DateTime
          .now()
          .year - n;
      print("your age is $you_age");
    break;
    }
    on FormatException{
      print("Wrong Value");
    }
  }

}
