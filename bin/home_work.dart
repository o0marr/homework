import 'dart:io';

main() {
  task1();
  task2();
  task3();
  task4();
  task5();
  task6();
  task7();
  task8();
  task9();
  task10();
  task11();
  task12();
  task13();
  task14();

}

task1() {
  print("hello");
  print("omar");
}

task2() {
  String name = "omar";
  print("hello $name");
}

task3() {
  print("enter your name");
  String name = stdin.readLineSync()!;
  print("hello $name");
}

task4() {
  print("enter full name");
  String name = stdin.readLineSync()!;
  print(name.toUpperCase());
}

task5() {
  print("enter full name");
  String name = stdin.readLineSync()!;
  print(name.toLowerCase());
}

task6() {
  List<String> list = ["omar", "mohamed", "hassan", "mohamed"];
  List<String> result = [];
  print(list.reversed);
}

task7() {
  print("enter the sentence");
  String name = stdin.readLineSync()!;
  String resultString = removeRepeatedWords(name);
  print("Sentence after : $resultString");
}

String removeRepeatedWords(String inputString) {
  List<String> words = inputString.split(' ');
  List<String> uniqueWords = [];

  for (String word in words) {
    if (!uniqueWords.contains(word)) {
      uniqueWords.add(word);
    }
  }

  String modifiedString = uniqueWords.join(' ');
  return modifiedString;
}


task8() {
  print("enter the phrase");
  String name = stdin.readLineSync()!;
  List<String> result = [];
  result.add(name);
  print(result);
}

task9() {
  print("enter the name");
  String name = stdin.readLineSync()!;
  print(name.length);
}

task10() {
  print("enter the name");
  String name = stdin.readLineSync()!;
  print(name.codeUnits);
}

task11() {
  print("enter number");
  int numbers = int.tryParse(stdin.readLineSync()!) ?? 0;
  if (numbers.toString().contains('0')) {
    print("The number contains 0");
  }
  if (numbers > 0) {
    print("The number is positive (1)");
  } else if (numbers < 0) {
    print("The number is negative (-1)");
  }
}

task12() {
  int remainder = 16 % 6;
  print("The remainder of 16 divided by 6 is = $remainder");
}

task13() {
  print("enter the sentence ");
  String name = stdin.readLineSync()!;
  print(name.contains("omar"));
}

task14() {
  String text = "hello omar";
  if (text.startsWith("hello")) {
    print(true);
  }
  if (text.endsWith("omar")) {
    print(true);
  } else {
    print("invalid ");
  }
}
