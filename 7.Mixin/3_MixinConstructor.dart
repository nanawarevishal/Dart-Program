

mixin Demo{

    int x =10;

    Demo(){
        print("In constructor");
    }

    void fun1(){
        print("In demo fun1");
    }

    void fun2();
}

void main(){

    Demo obj = new Demo();
}


/*

Output:
        3_MixinConstructor.dart:7:5: Error: Mixins can't declare constructors.
        Demo(){
            ^^^^
        3_MixinConstructor.dart:20:20: Error: The class 'Demo' is abstract and can't be instantiated.
            Demo obj = new Demo();
                        ^^^^

*/