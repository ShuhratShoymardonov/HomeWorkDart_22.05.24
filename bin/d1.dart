void main() {
  var num = [5, 3, 2, 4, 2, 4, 5];
  var t = num.fold(0, (previousValue, element) => previousValue + element);
  print(t);
}
