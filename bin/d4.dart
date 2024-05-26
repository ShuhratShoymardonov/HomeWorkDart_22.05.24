void main(List<String> args) {
  var a = 5;
  var num = [1, 3, 5, 7, 9];
  var t = num.skipWhile((value) => value < a);
  print(t);
}