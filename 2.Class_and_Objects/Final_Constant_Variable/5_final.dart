

import 'dart:io';

void main(){

    final int? x;
    print("Enter the number: ");
    x = int.parse(stdin.readLineSync()!);
    print(x);
}