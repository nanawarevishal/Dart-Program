

/*
Program 1:
            Write a program to print a table of 2
            Output: 2 4 6 8 10 12 14 16 18 20   

*/

import 'dart:io';

void main(){

    for(int i=1;i<=10;i++){
        stdout.write(i*2);
        stdout.write(" ");

    }

    print(" ");

    for(int i=2;i<=20;i=i+2){
        stdout.write(i);
        stdout.write(" ");
    }
}