

/*
    Program 10: 
            Write a program to check whether the number is a
            Palindrome number or not. (2332)
            Output: 2332 is a palindrome number

*/


void main(){

    int num = 233;
    int n = num;
    int rev = 0;

    while(num !=0){
        int rem = num % 10;

        rev = rev * 10+rem;

        num = num ~/10;

    }

    if(n==rev){
        print("${n} is a palindrome number");
    }

    else{
        print("${n} is not a palindrome number");
    }
}