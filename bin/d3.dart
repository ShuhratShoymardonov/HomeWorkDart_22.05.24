void main(List<String> args) {
  var num = [5, 6, -3, 7, 0];
  var t = num.firstWhere((element) => element<(0));
  print(t);
}
