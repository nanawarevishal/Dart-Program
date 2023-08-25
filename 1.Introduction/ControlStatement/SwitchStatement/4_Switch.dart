



void main(){

    int x = 7;

    switch(x){

        case 1:
            print("one");

        case 2:
            print("One-Two");

        case 3:
            print("Three");

        case 4:
            print("One third");

        case (5+2):
            print("Seven");

        default:
            print("No Match");
    }
}


/*

Output:
        1.Introduction/ControlStatement/SwitchStatement/4_Switch.dart:23:16: Error: The binary operator + is not supported as a constant pattern.
        Try wrapping the expression in 'const ( ... )'.
                case (5+2):
                    ^

*/