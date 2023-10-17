
abstract mixin class Demo{

    void fun1(){
        print("In fun1");
    }

    void fun2();
}


class Asach {
    void ashi(){
        print("In asi method");
    }
}

class child extends Asach with Demo{

    void fun2(){
        print("In fun2");
    }
}


void main(){

    Demo obj = new child();
    obj.fun1();
    obj.fun2();
}