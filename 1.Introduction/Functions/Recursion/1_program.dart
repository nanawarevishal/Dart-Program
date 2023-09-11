
void gun(int num){

    if(num>=5){
        return;
    }

    gun(++num);
    print(num);
}



void main(){

    // fun();
    gun(0);
}


int x  =5;

void fun(){

    if(x==0){
        return;
    }

    print(x);
    x--;
    fun();
}