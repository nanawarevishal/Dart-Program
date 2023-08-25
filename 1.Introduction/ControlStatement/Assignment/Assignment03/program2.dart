

/*
Program 2: 
        Write a program to calculate the factorial of the
        given number.
        Input: 6
        Output: factorial 6 is 720

*/


void main(){
    int num = 6;
    int fact = 1;

    for(int i=num;i>=1;i--){
        fact *=i;
    }

    print("Factorial of ${num} is ${fact}");
}