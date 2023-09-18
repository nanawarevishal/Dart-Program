

class demo{

    int x =10;

    void demo(){
        print("In Constructor");
    }

}


void main(){

    demo obj = demo();

    
}


/*
Output:
    4_program.dart:7:5: Error: Constructors can't have a return type.
    Try removing the return type.
        void demo(){
        ^^^^


*/