main(){
  sum(2,3);
  s(4,5);
  a(3,4);
  higher_order_function(3, 4, s); 
}
sum(x,y){
  print(x+y);
}
s(x,y) =>print(x+y); // write lambda function or as bellow
var a=(x,y) =>print("Sum=${x+y}");

higher_order_function(int x, int y, Function z){
  z(x,y);
}
