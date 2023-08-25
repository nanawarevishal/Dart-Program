


/*

Program 3: 
        Write a program to count the digits of the given
        number.
        Input: 942111423
        Output: count of digits = 9

*/


void main(){

    int count = 0;

    int num = 942111423;

    while(num!=0){
        count++;
        num = num ~/ 10;
    }

    print("count of digits = ${count}");
}