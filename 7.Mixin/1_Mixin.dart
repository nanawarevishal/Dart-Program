
mixin Demoparent{

    void m1(){
        print("In m1-Demoparent");
    }

    void m2(){
        print("In m2-Demoparent");
    }
}

class Demo{

    void m1(){
        print("In m1-demo");
    }

    void m3(){
        print("In m3-demo");
    }
}

class DemoChild extends Demo with Demoparent{

}

// class DeC with Demoparent extends Demo{ 
// }
//  Error 'extends' clause must before the 'with'


void main(){
    DemoChild obj = new DemoChild();
    obj.m1();
    obj.m2();
    obj.m3();
}