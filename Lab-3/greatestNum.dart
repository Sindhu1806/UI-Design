import 'dart:io';

void main() {
    print("Enter num1: ");
    int num1 = int.parse(stdin.readLineSync()!);
    print("Enter num2: ");
    int num2 = int.parse(stdin.readLineSync()!);
    print("Enter num3: ");
    int num3 = int.parse(stdin.readLineSync()!);

    if(num1 > num2 && num1 > num3) {
        stdout.write("$num1 is greater");
    } else if(num2 > num1 && num2 > num3) {
        stdout.write("$num2 is greater");
    } else {
        stdout.write("$num3 is greater");
    }
}
