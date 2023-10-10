

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
    Parent obj = new Parent();

    obj.disp();
    obj.fun();

}



/*
Output:
      1_overriding.dart:35:9: Error: The method 'fun' isn't defined for the class 'Parent'.
        - 'Parent' is from '1_overriding.dart'.
        Try correcting the name to the name of an existing method, or defining a method named 'fun'.
            obj.fun();
                ^^^  


*/