


/*
Program 5:
        Write a program to print the square of even
        digits of the given number.
        Input: 942111423
        Output: 4 16 4 16

*/


import 'dart:io';

void main(){


    int num = 942111423;

    while(num!=0){

        int rem = num % 10;

        if(rem % 2==0){
            stdout.write(rem*rem);
            stdout.write(" ");

        }
        num = num ~/ 10;
    }

   
    
}