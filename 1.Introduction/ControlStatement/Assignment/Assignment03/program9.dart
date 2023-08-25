

/*

Program 9: 
        Write a program to reverse the given number.
        Input: 942111423
        Output: 324111249

*/

void main(){

    int num = 942111423;
    int rev = 0;

    while(num !=0){
        int rem = num % 10;

        rev = rev * 10+rem;

        num = num ~/10;

    }

    print(rev);
}