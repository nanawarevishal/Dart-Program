

import 'dart:html';

void main(){

    int x = 3;
    int a =3;

    switch(x){

        case 1:
            print("one");

        case 2:
            print("One-Two");

        case const (a):
            print("Three");

        case 4:
            print("One third");

        case 5:
            print("Five");

        default:
            print("No Match");
    }
}


/*

Output:
        1.Introduction/ControlStatement/SwitchStatement/6_Switch.dart:18:21: Error: Not a constant expression.
        case const (a):
                    ^


*/