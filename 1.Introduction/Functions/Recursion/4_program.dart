

void main(){

    int n1 =0;
    int n2 =1;
    for(int i=1;i<=10;i++){
        int n3 = n1 + n2;
        print(n1);
        n1 = n2;
        n2 = n3;
    }

    fun(5);

    print(fibo(5));
}

int n1 =0;
int n2 =1;
void fun(int num){

    if(num==0){
        return;
    }

    print(n1);
    int n3 = n1 + n2;
    n1= n2;
    n2 = n3;
    fun(--num);
}


int fibo(int num){

    if(num<=1){
        return num;
    }

    return fibo(num-1) + fibo(num-2);
}