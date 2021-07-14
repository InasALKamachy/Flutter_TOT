main(){
  var name='InasMudher#Raghib#kafi#ahmed#al#kamachi';
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains('nas'));
  print(name.replaceAll('n', "Yusuf"));
  print(name.replaceRange(0, 2, "Yusuf"));
  print(name.replaceFirst('I',"Mariam"));
  print(name.split('#'));
  print(name.replaceAll('#',""));
  print(name.trim());
}
