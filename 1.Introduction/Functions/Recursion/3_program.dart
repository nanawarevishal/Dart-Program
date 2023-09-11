

int fact =1;

void factorials(int num){

    if(num==0){
        return;
    }

    fact *= num;

    factorials(--num);
}


int factorial(int num){

    if(num==0){
        return fact;
    }

    fact *=num;

    return factorial(--num);
}


void main(){

    print(factorial(5));
   
}
