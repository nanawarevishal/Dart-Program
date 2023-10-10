

abstract class Parent{

    void property(){
        print("Gold/car");
    }

    void marry();
}

class child extends Parent{

    void marry(){
        print("Kriti Sanon");
    }
}

void main(){

    Parent obj = new child();

    obj.marry();
    obj.property();
}