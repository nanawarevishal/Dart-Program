

int sum =0;
int x =5;
void fun(){

    if(x==0){
        return;
    }

    sum +=x;
    x--;
    fun();
}

int sum1 = 0;
int gun(int num){

    if(num==0){
        return sum1;
    }

    sum1 +=num;

    return gun(--num);
}

void main(){
    fun();

    print(sum);


    print(gun(5));
}