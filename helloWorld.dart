// /*
//   // // void main() {
//   // //   // var test = "this is a test";
//   // //   // test = "this is new test"; // it will change
//   // //   // // const test2 = "this is will never change";
//   // //   // // test2 = "can change this?"; // becouse of const it will never change
//   // //   // print('test1 is, $test');
//   // //   // print('test1 is,\\ $test');
//   // //   // print('test1 is,\t $test');
//   // //   // print('test1 is,\n $test');
//   // //   // print('test1 is, \'$test\'');
//   // //   // print('test1 is, \"$test\"');

//   // //   // // var name = 'green';
//   // //   // // if (name == 'mohammed') {
//   // //   // //   print('this is my name');
//   // //   // // } else {
//   // //   // //   print('this is not my name');
//   // //   // // }

//   // //   // for (var i = 0; i < 5;) {
//   // //   //   print(i);
//   // //   //   i++;
//   // //   // }
//   // //   // var i = 10;
//   // //   // while (i > 0) {
//   // //   //   print(i);
//   // //   //   i--;
//   // //   // }
//   // //   // var x = test(name: "test");
//   // //   // print(x);
//   // //   // var date = DateTime(2020, 10, 10);
//   // //   // print(date);
//   // // //   print(test('name'));
//   // // }

//   // // // String test(name) {
//   // // //   return name;
//   // // // }

//   // // void main() {
//   // //   var i = '*';
//   // //   var n = 0;
//   // //   while (n < 5) {
//   // //     print(i);
//   // //     i += '*';
//   // //     n++;
//   // //   }
//   // // }

//   // // import 'dart:ffi';

//   // void main() {
//   //   String name = 'mohammed';
//   //   int age = 25;
//   //   double hight = 170.1;
//   //   List<dynamic> human = [name, age, hight];

//   //   /* if statement */
//   //   if (name.length == 10) {
//   //     print("too long");
//   //   } else {
//   //     print('normal name');
//   //   }

//   //   /* switch cases, look like if statement */
//   //   switch (hight) {
//   //     case 170:
//   //       print("too high");
//   //       break;
//   //     case 170.1:
//   //       print('meh');
//   //       break;
//   //   }

//   //   /* if statement inside for loop */
//   //   for (var i in human) {
//   //     if (i == 170.1) {
//   //       print('it is $i.');
//   //     }
//   //   }
//   // }

//   // void main() {
//   //   List<String> names = ['Khalid', 'Ali', 'Sameer', 'mohammed'];
//   //   List<double> grades = [99.3, 87.7, 65.7, 59];

//   //   for (var index = 0; index < grades.length; index++) {
//   //     /* for loop with switch cases */
//   //     switch (grades[index]) {
//   //       case < 60:
//   //         print('${names[index]}, ${grades[index]}, F');
//   //         break;
//   //       case >= 60 && < 65:
//   //         print('${names[index]}, ${grades[index]}, D');
//   //         break;
//   //       case >= 65 && < 70:
//   //         print('${names[index]}, ${grades[index]}, D+');
//   //         break;
//   //       case >= 70 && < 75:
//   //         print('${names[index]}, ${grades[index]} C');
//   //         break;
//   //       case >= 75 && < 80:
//   //         print('${names[index]}, ${grades[index]} C+');
//   //         break;
//   //       case >= 80 && < 85:
//   //         print('${names[index]}, ${grades[index]} B');
//   //         break;
//   //       case >= 85 && < 90:
//   //         print('${names[index]}, ${grades[index]} B+');
//   //         break;
//   //       case >= 90 && < 95:
//   //         print('${names[index]}, ${grades[index]} A');
//   //         break;
//   //       case >= 95 && < 100:
//   //         print('${names[index]}, ${grades[index]} A+');
//   //         break;
//   //     }
//   //   }

//   //   for (var index2 = 0; index2 < names.length; index2++) {
//   //     /* for loop with if statement */
//   //     if (grades[index2] < 60) {
//   //       print('${names[index2]}, ${grades[index2]}, F');
//   //     } else if (grades[index2] >= 60 && grades[index2] < 65) {
//   //       print('${names[index2]}, ${grades[index2]}, D');
//   //     } else if (grades[index2] >= 65 && grades[index2] < 70) {
//   //       print('${names[index2]}, ${grades[index2]}, D+');
//   //     } else if (grades[index2] >= 70 && grades[index2] < 75) {
//   //       print('${names[index2]}, ${grades[index2]}, C');
//   //     } else if (grades[index2] >= 75 && grades[index2] < 80) {
//   //       print('${names[index2]}, ${grades[index2]}, C+');
//   //     } else if (grades[index2] >= 80 && grades[index2] < 85) {
//   //       print('${names[index2]}, ${grades[index2]}, B');
//   //     } else if (grades[index2] >= 85 && grades[index2] < 90) {
//   //       print('${names[index2]}, ${grades[index2]}, B+');
//   //     } else if (grades[index2] >= 90 && grades[index2] < 95) {
//   //       print('${names[index2]}, ${grades[index2]}, A');
//   //     } else if (grades[index2] >= 95 && grades[index2] < 100) {
//   //       print('${names[index2]}, ${grades[index2]}, A+');
//   //     }
//   //   }
//   // }

//   // void main() {
//   //   List<String> names = ['Khalid', 'Ali', 'Sameer', 'mohammed', 'this is error', 'this is error 2'];
//   //   List<double> grades = [99.3, 87.7, 65.7, 59];
//   //   // forLoopFunc(grades, names);
//   //   // print('----------------');
//   //   switchFunc(grades, names);
//   // }

//   // forLoopFunc(grades, names) {
//   //   for (var index = 0; index < grades.length; index++) {
//   //     /* for loop with if statement */
//   //     if (grades[index] < 60) {
//   //       print('${names[index]}, ${grades[index]}, F');
//   //     } else if (grades[index] >= 60 && grades[index] < 65) {
//   //       print('${names[index]}, ${grades[index]}, D');
//   //     } else if (grades[index] >= 65 && grades[index] < 70) {
//   //       print('${names[index]}, ${grades[index]}, D+');
//   //     } else if (grades[index] >= 70 && grades[index] < 75) {
//   //       print('${names[index]}, ${grades[index]}, C');
//   //     } else if (grades[index] >= 75 && grades[index] < 80) {
//   //       print('${names[index]}, ${grades[index]}, C+');
//   //     } else if (grades[index] >= 80 && grades[index] < 85) {
//   //       print('${names[index]}, ${grades[index]}, B');
//   //     } else if (grades[index] >= 85 && grades[index] < 90) {
//   //       print('${names[index]}, ${grades[index]}, B+');
//   //     } else if (grades[index] >= 90 && grades[index] < 95) {
//   //       print('${names[index]}, ${grades[index]}, A');
//   //     } else if (grades[index] >= 95 && grades[index] < 100) {
//   //       print('${names[index]}, ${grades[index]}, A+');
//   //     }
//   //   }
//   // }

//   // switchFunc(grades, names) {
//   //   /* for loop with switch cases */
//   //   for (var index = 0; index < names.length; index++) {
//   //     try {
//   //       switch (grades[index]) {
//   //         case < 60:
//   //           print('${names[index]}, ${grades[index]}, F');
//   //           break;
//   //         case >= 60 && < 65:
//   //           print('${names[index]}, ${grades[index]}, D');
//   //           break;
//   //         case >= 65 && < 70:
//   //           print('${names[index]}, ${grades[index]}, D+');
//   //           break;
//   //         case >= 70 && < 75:
//   //           print('${names[index]}, ${grades[index]}, C');
//   //           break;
//   //         case >= 75 && < 80:
//   //           print('${names[index]}, ${grades[index]}, C+');
//   //           break;
//   //         case >= 80 && < 85:
//   //           print('${names[index]}, ${grades[index]}, B');
//   //           break;
//   //         case >= 85 && < 90:
//   //           print('${names[index]}, ${grades[index]}, B+');
//   //           break;
//   //         case >= 90 && < 95:
//   //           print('${names[index]}, ${grades[index]}, A');
//   //           break;
//   //         case >= 95 && < 100:
//   //           print('${names[index]}, ${grades[index]}, A+');
//   //           break;
//   //       }
//   //     } on RangeError {
//   //       print('there is no name: (${names[index]})');
//   //     }
//   //   }
//   // }
//   // import 'dart:io';

//   // void main() {
//   //   print("Enter id: ");
//   //   try {
//   //     int userInput = int.parse(stdin.readLineSync()!);
//   //     IdCardFunc(userInput);
//   //   } on FormatException {
//   //     print('not a number');
//   //   }
//   // }

//   // IdCardFunc(int userInput) {
//   //   var myName = 'Mohammed Alsahli';
//   //   const IDcard = 1102430251;

//   //   if (userInput == IDcard) {
//   //     print('they are the same');
//   //   } else {
//   //     print('they are not the same, your input: $userInput, the id: $IDcard');
//   //   }
//   // }

//   // main() {
//   //   var obj1 = Person();
//   // }

//   // class Person {
//   //   late String name;
//   //   late String age;
//   //   late String id;
//   // }

//   // main() {
//   //   print(numbers_range(0));
//   // }

//   // String word_repeat(String word, int n) {
//   //   List list = [];
//   //   for (int i = 0; i < n; i++) {
//   //     list.add(word);
//   //   }
//   //   return list.join(' ');
//   // }
//   // String word_repeat(String word, int n) {
//   //   word += ' ';
//   //   var myWord = word * n;
//   //   var remLast = myWord.substring(0, myWord.length - 1);
//   //   return remLast;
//   // }

//   // String? numbers_range(int number) {
//   //   String index = '';
//   //   for (int i = 0; i <= number; i++) {
//   //     index += i.toString() + ' ';
//   //   }
//   //   return index.substring(0, index.length -1);
//   // }
// */

// /*
// ? asking about this
//       void main() {
//         String text = "12636540818582";
//         String game = longestAlternatingSubstring(text);
//         print(game);
//       }

//       String longestAlternatingSubstring(String numbers) {
//         var long1 = '';
//         var long2 = '';

//         for (var i = 0; i < numbers.length; i++) {
//           if (i == 0 ||
//               (int.tryParse(numbers[i])! % 2 == 0) !=
//                   (int.tryParse(numbers[i - 1])! % 2 == 0)) {
//             long1 += numbers[i];
//           } else {
//             if (long1.length > long2.length) {
//               long2 = long1;
//             }
//             long1 = numbers[i];
//           }
//         }
//         if (long1.length > long2.length) {
//           return long1;
//         } else {
//           return long2;
//         }
//       }
// */

// /*
// ! fizz buzz
//   // main() {
//   //   var num = 1;
//   //   while (num <= 100) {
//       // if (num % 5 == 0) {
//       //   print('$num is Buzz!');
//       // } else if (num % 3 == 0) {
//       //   print('$num is fIZZ!');
//       // } else if (num % 5 == 0 && num % 3 == 0) {
//       //   print('$num is FizzBuzz!');
//       // } else {
//       //   print(num);
//       // }

//       // num++;
//     // }
//   // }
// */

// /*
// ?ask -> do while loop and while loop
//   import 'dart:io';

//   main() {
//     String? userInput;
//     do {
//       print('inter anythin: ');
//       userInput = stdin.readLineSync();
//       if (userInput == null || userInput.isEmpty) {
//         print('wrong');
//       }
//     } while (userInput == null || userInput.isEmpty);
//     print('correct');
//   }
//   main() {
//     String? userInput;
//     while (userInput == null || userInput.isEmpty) {
//       print('inter anythin: ');
//       userInput = stdin.readLineSync();
//       if (userInput == null || userInput.isEmpty) {
//         print('we run the func\n');
//       }
//     }
//     print('correct\n');
//   }

//   String? func(String? userinput) {
//     return userinput;
//   }
// */
// /*
//   import 'dart:io';

//   main() {
//     Student.cource = 'flutter';
//     Student std1 = Student('Mohammed', 130);
//     std1.func();
//   }

//   class Student {
//     static String? cource;
//     String? name;
//     int? grade;
//     Student(this.name, this.grade);
//     func() {
//       print('$name, $grade, $cource');
//     }
//   }
// */
// /*
// ! classes concept
// class BankAccount {
//   String? name;
//   int? accountNumber;
//   double? _balance = 10000;
//   BankAccount(this.name, this.accountNumber);
//   getBalance() {
//     return _balance;
//   }

//   withdraw(var a) {
//     if (a is int || a is double) {
//       if (a <= _balance) {
//         return 'hello $accountNumber / $name: balance ${_balance! - a}';
//       } else {
//         return 'broken';
//       }
//     } else {
//       return 'inter a money';
//     }
//   }

//   addMoney(var a) {
//     if (a is int || a is double) {
//       return 'hello $accountNumber / $name: new balance ${_balance! + a}';
//     } else {
//       return 'inter a money';
//     }
//   }
// }

// main() {
//   BankAccount ac1 = BankAccount('mohammed', 101001001);
//   print(ac1.withdraw(10000000));
// }
// */

// /*
// ! classes done
//   class Person {
//     String? name;
//     Person(this.name);
//     display() {
//       return name;
//     }
//   }

//   class Student extends Person {
//     int? grade;
//     Student(String name, this.grade) : super(name);

//     @override
//     display() {
//       print('${super.display()}, $grade');
//     }
//   }

//   main() {
//     Student std1 = Student('mohmmed', 51);
//     std1.display();
//   }
// */

// import 'data.dart';

// main(List<String> arguments) {
//   List<Person> myList = [];
//   for (var i = 0; i < myData.length; i++) {
//     Person person = Person(
//         name: myData[i]['name'],
//         age: myData[i]['age'],
//         id: myData[i]['secretIdentity'],
//         powers: myData[i]['powers']);
//     myList.add(person);
//   }
//   for (var i in myList) {
//     print(i.age);
//   }
//   // for (var item in myData) {
//   //   Person person = Person(
//   //       name: item['name'],
//   //       age: item['age'],
//   //       id: item['secretIdentity'],
//   //       powers: item['powers']);
//   //   myList.add(person);
//   // }
//   // for (var i in myList) {
//   //   print(i.);
//   // }
// }

// class Person {
//   late String name;
//   late int age;
//   late String id;
//   late List powers;
//   Person(
//       {required this.name,
//       required this.age,
//       required this.id,
//       required this.powers});
// }
void main() {
  print('new!!!');
}
