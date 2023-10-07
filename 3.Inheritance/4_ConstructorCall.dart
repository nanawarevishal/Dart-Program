


class Parent{

    Parent(){
        print("In no args constructor");
        Parent.costctr("Vishal");
    }

    Parent.costctr(String str){
        // this();
        print("Para");
    }

    call(){
        Parent();
    }
}


void main(){
    Parent obj = new Parent();


}