

import 'dart:io';

void main(){

    print(stdin.runtimeType);
    

    stdout.write("Enter the name: ");
    String? name = stdin.readLineSync()!;
    print("Name: ${name}");

    stdout.write("Enter the age: ");
    int age = int.parse(stdin.readLineSync()!);
    print("Age: ${age}");

    stdout.write("Enter the Salary: ");
    double Salary = double.parse(stdin.readLineSync()!);
    print("Salary: ${Salary}");
}