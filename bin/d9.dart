import 'dart:io';

Future<void> main(List<String> args) async {
  String
  var a = int.parse(stdin.readLineSync()!);
  var box = <int>[];
  for (var i = 0; i < a;i++) {
    var element = int.parse(stdin.readLineSync()!);
    box.add(element);
  }
  box.removeWhere((element) => element.isOdd);
  if (box.isEmpty) {
    print("No even number");
  } else {
    box.length

    box.sort();
    print(box);
    print(box.last);
  }
}
