

/*

Q9
Write a program to print the following pattern
    1 2 3 4
    2 3 4 5
    3 4 5 6
    4 5 6 7


*/

import 'dart:io';

void main(){

    int row = 4;
    for(int i=1;i<=row;i++){
        
        int num = i;
        for(int j=1;j<=row;j++){
            stdout.write(num);
            stdout.write(" ");
            num++;
        }
        print("");
    }
}
