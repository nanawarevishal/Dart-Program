

class Demo{

    int x =10;
    static int y =20;

}

void main(){

    Demo obj = new Demo();

    print(obj.x);
    print(obj.y);
}


/*

Output:
    4_Static.dart:15:15: Error: The getter 'y' isn't defined for the class 'Demo'.
    - 'Demo' is from '4_Static.dart'.
    Try correcting the name to the name of an existing getter, or defining a getter or field named 'y'.
        print(obj.y);
                ^

*/