


class Parent{
    
    int x =10;

    void disp(){
        print("In parent");
        print(x);
    }
}


class child extends Parent{

    int x =20;

    void disp(){
        print("In child ");
        print(x);
    }

    void fun(){
        print("In child fun");
    }
}


void main(){

    Parent obj = new child();
    obj.disp();
    
}
