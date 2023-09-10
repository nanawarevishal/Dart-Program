


/*

Q10
Write a program to print the following pattern
    1 3 5
    2 4 6
    3 5 7

*/


import 'dart:io';

void main(){

    int row = 3;
    for(int i=1;i<=row;i++){
        int num = i;
        for(int j=1;j<=row;j++){
            stdout.write(num);
            stdout.write(" ");
            num+=2;
        }
        print("");
    }
}
