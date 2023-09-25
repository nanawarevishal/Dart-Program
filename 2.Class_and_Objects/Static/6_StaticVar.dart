
class Demo{

    int x =10;
    static int y =20;

    static  printData(){
        print(x);
        print(y);
    }

}

void main(){

    Demo obj = new Demo();

    obj.printData();

}


/*

Output:
        6_StaticVar.dart:8:15: Error: Undefined name 'x'.
        print(x);
              ^
        6_StaticVar.dart:18:9: Error: The method 'printData' isn't defined for the class 'Demo'.
        - 'Demo' is from '6_StaticVar.dart'.
        Try correcting the name to the name of an existing method, or defining a method named 'printData'.
            obj.printData();
        ^^^^^^^^^
*/

