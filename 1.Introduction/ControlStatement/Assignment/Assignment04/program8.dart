


/*

Q8
Write a program to print the following pattern
    4 4 4 4
    3 3 3 3
    2 2 2 2
    1 1 1 1

*/

import 'dart:io';

void main(){

    int row = 4;
    int num = row;
    for(int i=1;i<=row;i++){
        
        for(int j=1;j<=row;j++){
            stdout.write(num);
            stdout.write(" ");
        }
        num--;

        print("");
    }
}
