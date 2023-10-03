

class Parent{

    int x =10;
    String str = "Vinay";

    void parentMethod(){
        print(x);
        print(str);
    }
}


class Child extends Parent{

    int x =20;
    String str = "Raj";

    void childMethod(){
        print(x);
        print(str);
    }
}

void main(){

    Child obj = new Child();
    print(obj.x);
    print(obj.str);

    obj.parentMethod();
}