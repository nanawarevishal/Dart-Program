

/*

Program 6: 
        Write a program to print the sum of all even
        numbers and the multiplication of odd numbers between 1 to 10.
        Output: sum of even numbers between 1 to 10 = 30
        Multiplication of odd numbers between 1 to 10 = 945

*/




void main(){

    int sum = 0;
    int mult =1;
    for(int i=1;i<=10;i++){

        if(i % 2 == 0){
            sum += i;
        }
        else{
            mult *= i;
        }
    }

    print("sum of even numbers between 1 to 10 = ${sum}");
    print("Multiplication of odd numbers between 1 to 10 = ${mult}");
}