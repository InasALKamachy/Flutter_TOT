main(){
  var x=fun(3);
  print(x);

}

fun(n){  // void not return
  if(n!=0) return n+fun(n-1);
  else return 0;
}
