

mixin Demo1{
    int x = 10;

    void fun1(){
        print("In Demo1-fun1");
    }
}

mixin Demo2 on Demo1{
    int x =10;
    void fun2(){
        print("In Demo2 fun2");
    }

    void fun1(){
         print("In Demo2-fun1");
    }

}

class Normal with Demo2{

}

void main(){

    Normal obj = new Normal();
    obj.fun1();
    print(obj.x);
}


/*

Output:
        5_OnMixin.dart:23:7: Error: 'Object' doesn't implement 'Demo1' so it can't be used with 'Demo2'.
        - 'Object' is from 'dart:core'.
        - 'Demo1' is from '5_OnMixin.dart'.
        - 'Demo2' is from '5_OnMixin.dart'.
        class Normal with Demo2{
            ^
*/