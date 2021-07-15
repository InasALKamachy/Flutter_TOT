main(){
  sub(2);
  info("enas","mudher",age:50);
}

sub(x,[y]){   //y is optional parameter
  print('x is $x');
  print('y is $y');
}

info(String firstName, String lastName, {age, tel, location}){  // inside {} is optional parameter and we can set a default value to it by age=50 for example.
  print("firstName is $firstName, lastName is $lastName, tel is $tel, age is $age, location is $location");
}
