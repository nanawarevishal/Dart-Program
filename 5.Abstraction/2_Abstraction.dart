

abstract class Demo{

    Demo(){
        print("Constructor Demo");
    }

    void fun1(){
        print("In fun1");
    }

    void fun2();
}

class child extends Demo{

    child(){
        print("Constructor child");
    }

    void fun2(){
        print("In fun2");
    }
}

void main(){

    child obj = new child();
    obj.fun1();
    obj.fun2();
}