// import 'dart:io';

void main() {
  var nem = [5, 1, 2, 3, 2, 2];
  var menList = nem.where((element) => element == nem.last);
  print(menList.length);
}
