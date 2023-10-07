

class Parent{

    int x =10;
    String str = "Rahul";

    get getX=>x;

    get getStr =>str;

    void printData(){
        print(x);
        print(str);
    }
}

class Child extends Parent{

    int y = 20;
    String str2 = "Ashish";

    get getY => y;

    get getStr2 =>str2;

    void printData(){
        print(y);
        print(str2);
    }
}

void main(){

    Parent obj = new Parent();
    obj.printData();
    
    Child obj1 = new Child();
    print(obj1.getY);
    print(obj1.getStr2);
    obj1.printData();
}