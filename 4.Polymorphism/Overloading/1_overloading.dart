

class Demo{

    int x =10;

    void add(int x,int y){
        print(x+y);
    }

    void add(int x,int y,int z){
        print(x+y+z);
    }
}

void main(){

    Demo obj = new Demo();
    obj.add(10, 20);
    obj.add(10, 20,30);
}


/*
Output:
    
        1_overloading.dart:11:10: Error: 'add' is already declared in this scope.
            void add(int x,int y,int z){
                ^^^
        1_overloading.dart:7:10: Context: Previous declaration of 'add'.
            void add(int x,int y){
                ^^^
        1_overloading.dart:20:12: Error: Too many positional arguments: 2 allowed, but 3 found.
        Try removing the extra positional arguments.
            obj.add(10, 20,30);
                ^

*/