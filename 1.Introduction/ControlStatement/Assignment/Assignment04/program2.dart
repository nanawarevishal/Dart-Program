

/*

Write a program to print the following pattern
4 5 6 7
4 5 6 7
4 5 6 7
4 5 6 7


*/


import 'dart:io';

void main(){

    int num = 4;
    for(int i=1;i<=num;i++){
        int x = num;
        for(int j=1;j<=num;j++){
            stdout.write(x);
            stdout.write(" ");
            x++;
        }
        print("");
    }
}

