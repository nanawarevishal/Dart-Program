
mixin Demo1{

    int x =10;
    void fun1(){
        print("In Demo1-fun1");
    }
}

mixin Demo2{

    int x = 20;
    void fun2();
}

class Demo with Demo1,Demo2{

    void fun2(){
        print("In Demo fun2");
        print(x);
    }
}


void main(){

    Demo obj = new Demo();
    obj.fun1();
    obj.fun2();
}