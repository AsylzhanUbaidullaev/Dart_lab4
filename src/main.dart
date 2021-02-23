import 'dart:io';

void main() {
  print("====LAB #4====");
  int n = -1;
  while(n != 0) {
    print("1. Task #1");
    print("2. Task #2");
    print("3. Task #3");
    print("4. Task #4");
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
      case 3: {
        print("Enter a year:");
        int year = int.parse(stdin.readLineSync());
        int century = ((year+99)/100).floor();
        print("Century is: $century");
        break;
      }
      case 4: {
        print("Enter a number:");
        int num = int.parse(stdin.readLineSync());
        int even = 0;
        int odd = 0;
        while(num > 0) {
          int san = num % 10;
          if(san % 2 == 0) {
            even++;
          } else if (san % 2 != 0) {
            odd++;
          }
          num = (num/10).floor();
        }
        print("Even numbers: $even");
        print("Odd numbers: $odd");
        break;
      }
      case 0: {
        break;
      }
    }
  }
}
