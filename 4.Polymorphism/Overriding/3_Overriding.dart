



class Parent{
    
    int x =10;

    void disp(){
        print("In parent");
        print(x);
    }

    num fun(){
        print("In parent fun");
        return 0;
    }

    String gun(){
        print("In Gun");
        return "";
    }
}


class child extends Parent{

    int x =20;

    void disp(){
        print("In child ");
        print(x);
    }

    int fun(){
        print("In child fun");
        return 0;
    }
}


void main(){

    Parent obj = new child();
    obj.disp();
    obj.fun();
}
