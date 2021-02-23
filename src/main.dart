import 'dart:io';

void main() {
  print("====LAB #4====");
  int n = -1;
  while(n != 0) {
    print("1. Task #1");
    print("2. Task #2");
    print("0. Exit");

    n = int.parse(stdin.readLineSync());

    switch(n) {
      case 1:
        {
          for (int i = 1; i <= 100; i++) {
            if (i % (3 * 5) == 0) {
              print("Ush pen bes");
            } else if (i % 3 == 0) {
              print("ush");
            } else if (i % 5 == 0) {
              print("bes");
            } else {
              print(i);
            }
          }
          break;
        }
      case 2: {
        print("Enter a number: ");
        int num = int.parse(stdin.readLineSync());
        int count = 0;
        while(num != 0) {
          num = (num/10).floor();
          count++;
        }
        print("Number of digits: $count");
        break;
      }
      case 0: {
        break;
      }
    }
  }
}
