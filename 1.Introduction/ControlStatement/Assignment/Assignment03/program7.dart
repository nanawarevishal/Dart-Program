

/*

    Program 7: 
        Write a program that takes a number, if the number
        is even print that number in reverse order, or if the number is
        odd print that number in reverse order by difference two.
        Input:6
        output:6 5 4 3 2 1
        Input:7
        output:7 5 3 1.

*/


import 'dart:io';

void main(){

    int num = 7;

    if(num % 2 == 0){

        for(int i=num;i>=1;i--){
            stdout.write(i);
            stdout.write(" ");
        }
    }

    else{

        for(int i=num;i>=1;i=i-2){
            stdout.write(i);
            stdout.write(" ");
        }
    }
}