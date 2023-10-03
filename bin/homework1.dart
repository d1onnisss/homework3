import 'dart:ffi';
import 'dart:io';

import 'package:test/test.dart';

//Первая задача
//void checkDivision({required int firstNum, required int secondNum}) {
//   print("Введите первое число: ");
//   int num1 = int.tryParse(stdin.readLineSync() ?? "") ?? 0;
//   print("Введите второе число: ");
//   int num2 = int.tryParse(stdin.readLineSync() ?? "") ?? 0;

//   if (num1 % num2 == 0) {
//     print("Делится нацело");
//   } else {
//     print("Не делится нацело");
//   }
// }

// void main () {
//checkDivision(firstNum: 10, secondNum: 10);
// }



//Вторая задача
// void wordCounter() {
//   stdout.write("Напишите слово: ");
//   String word = stdin.readLineSync()!;
//   print("Количество букв в Вашем слове $word = ${word.length}");
// }

// void main() {
//   wordCounter();
// }

//Пятая задача

// void seasonCheck() {
//   stdout.write("Введите номер месяца: ");
//   int numOfMonth = int.parse(stdin.readLineSync()!);
//   switch (numOfMonth) {
//     case 1:
//     case 2:
//     case 12: {
//       print("Зима");    
//     }
//     case 3:
//     case 4:
//     case 5: {
//       print("Весна");
//     }
//     case 6:
//     case 7:
//     case 8: {
//       print("Лето");
//     }
//     case 9:
//     case 10:
//     case 11: {
//       print("Осень");
//     }
//   }
// }

// void main () {
//   seasonCheck();
// }

//Третья задача
  // void main () {
  //   getType(object: 4);
  // }

  // void getType({required dynamic object}) {
  //     if (object is Int) {
  //       print("Целое число");
  //     } else if (object is String) {
  //       print("Строка");
  //     } else if (object is Double) {
  //       print("Дробное число");
  //     } else {
  //       print("Булевое число");
  //     }
  //   }

  // Четвертая задача

  void main () {
    print(isSimple(10));
  }

  bool isSimple(int num) {
    if (num % 1 == 0 && num % num == 0) {
      return true;
    } else {
      return false;
    }
  }