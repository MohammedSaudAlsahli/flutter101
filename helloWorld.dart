// // void main() {
// //   // var test = "this is a test";
// //   // test = "this is new test"; // it will change
// //   // // const test2 = "this is will never change";
// //   // // test2 = "can change this?"; // becouse of const it will never change
// //   // print('test1 is, $test');
// //   // print('test1 is,\\ $test');
// //   // print('test1 is,\t $test');
// //   // print('test1 is,\n $test');
// //   // print('test1 is, \'$test\'');
// //   // print('test1 is, \"$test\"');

// //   // // var name = 'green';
// //   // // if (name == 'mohammed') {
// //   // //   print('this is my name');
// //   // // } else {
// //   // //   print('this is not my name');
// //   // // }

// //   // for (var i = 0; i < 5;) {
// //   //   print(i);
// //   //   i++;
// //   // }
// //   // var i = 10;
// //   // while (i > 0) {
// //   //   print(i);
// //   //   i--;
// //   // }
// //   // var x = test(name: "test");
// //   // print(x);
// //   // var date = DateTime(2020, 10, 10);
// //   // print(date);
// // //   print(test('name'));
// // }

// // // String test(name) {
// // //   return name;
// // // }

// // void main() {
// //   var i = '*';
// //   var n = 0;
// //   while (n < 5) {
// //     print(i);
// //     i += '*';
// //     n++;
// //   }
// // }

// // import 'dart:ffi';

// void main() {
//   String name = 'mohammed';
//   int age = 25;
//   double hight = 170.1;
//   List<dynamic> human = [name, age, hight];

//   /* if statement */
//   if (name.length == 10) {
//     print("too long");
//   } else {
//     print('normal name');
//   }

//   /* switch cases, look like if statement */
//   switch (hight) {
//     case 170:
//       print("too high");
//       break;
//     case 170.1:
//       print('meh');
//       break;
//   }

//   /* if statement inside for loop */
//   for (var i in human) {
//     if (i == 170.1) {
//       print('it is $i.');
//     }
//   }
// }

void main() {
  List<String> names = ['Khalid', 'Ali', 'Sameer', 'mohammed'];
  List<double> grades = [99.3, 87.7, 65.7, 59];

  // for (var index = 0; index < grades.length; index++) {
  //   /* for loop with switch cases */
  //   switch (grades[index]) {
  //     case < 60:
  //       print('${names[index]}, ${grades[index]}, F');
  //       break;
  //     case >= 60 && < 65:
  //       print('${names[index]}, ${grades[index]}, D');
  //       break;
  //     case >= 65 && < 70:
  //       print('${names[index]}, ${grades[index]}, D+');
  //       break;
  //     case >= 70 && < 75:
  //       print('${names[index]}, ${grades[index]} C');
  //       break;
  //     case >= 75 && < 80:
  //       print('${names[index]}, ${grades[index]} C+');
  //       break;
  //     case >= 80 && < 85:
  //       print('${names[index]}, ${grades[index]} B');
  //       break;
  //     case >= 85 && < 90:
  //       print('${names[index]}, ${grades[index]} B+');
  //       break;
  //     case >= 90 && < 95:
  //       print('${names[index]}, ${grades[index]} A');
  //       break;
  //     case >= 95 && < 100:
  //       print('${names[index]}, ${grades[index]} A+');
  //       break;
  //   }
  // }

  for (var index2 = 0; index2 < names.length; index2++) {
    /* for loop with if statement */
    if (grades[index2] < 60) {
      print('${names[index2]}, ${grades[index2]}, F');
    } else if (grades[index2] >= 60 && grades[index2] < 65) {
      print('${names[index2]}, ${grades[index2]}, D');
    } else if (grades[index2] >= 65 && grades[index2] < 70) {
      print('${names[index2]}, ${grades[index2]}, D+');
    } else if (grades[index2] >= 70 && grades[index2] < 75) {
      print('${names[index2]}, ${grades[index2]}, C');
    } else if (grades[index2] >= 75 && grades[index2] < 80) {
      print('${names[index2]}, ${grades[index2]}, C+');
    } else if (grades[index2] >= 80 && grades[index2] < 85) {
      print('${names[index2]}, ${grades[index2]}, B');
    } else if (grades[index2] >= 85 && grades[index2] < 90) {
      print('${names[index2]}, ${grades[index2]}, B+');
    } else if (grades[index2] >= 90 && grades[index2] < 95) {
      print('${names[index2]}, ${grades[index2]}, A');
    } else if (grades[index2] >= 95 && grades[index2] < 100) {
      print('${names[index2]}, ${grades[index2]}, A+');
    }
  }
}
