
abstract class InterfaceDemo1{

    void m1(){
        print("In m1-interface1");
    }
}

abstract class InterfaceDemo2{

    void m1(){
        print("In m2 - interface2");
    }
}

class Demo implements InterfaceDemo1,InterfaceDemo2{

    void m1(){
        print("In m1 -demo");
    }
}

void main(){

    Demo obj = new Demo();
    obj.m1();
}