main(){

var l = [2,3,4,true,false, "enas"];
var m = ["hello", "world!", "howareyou"];
fun(l);
fun(m);

}
fun(List list){
  for(var i in list){
    print("i=$i");
  }
}
