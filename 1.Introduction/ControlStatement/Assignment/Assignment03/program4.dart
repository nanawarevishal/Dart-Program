

/*

    Program 4: 
        Write a program to count the Odd digits of the
        given number.
        Input: 942111423
        Output: count of odd digits = 5

*/

void main(){

    int count = 0;

    int num = 942111423;

    while(num!=0){

        int rem = num % 10;

        if(rem % 2==1)
            count++;
        num = num ~/ 10;
    }

    print("count of digits = ${count}");
    
}