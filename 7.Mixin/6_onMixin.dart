
class Parent{

    void fun1(){
        print("In Parent fun1");
    }
}

mixin Demo{

    void fun2(){
        print("In Demo fun2");
    }
}

class child extends Parent with Demo{

}

void main(){
    child obj = new child();
    obj.fun1();
    obj.fun2();

    Parent obj1 = new child();
    obj1.fun1();
    // obj1.fun2();            Error

}