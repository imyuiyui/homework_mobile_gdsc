void main() {
  List<int> numbers = [10,5,7,1,2,9,4,3,6,8];
  
  List<int> sl = List.from(numbers)..sort();
  int so3 = sl[sl.length-3];
  int vitri = numbers.indexOf(so3);
  print(vitri);
  
  List<int> hon4 = numbers.where((a) => a > 4).toList();
  print(hon4);
  
  int sum = numbers.reduce((a,b)=> a+b);
  int maxx = numbers.where((c) => c % 2 != 0).reduce((a, b) => a > b ? a : b);
  int sth = numbers.indexOf(maxx);
  numbers[sth] = sum;
  print(numbers);
}