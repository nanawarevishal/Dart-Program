


class Parent{

    Parent(){

        print("In Parent Constructor....!");
    }

    call(){

        print("In call Method...!");
    }
}


void main(){

    Parent obj = new Parent();
    obj();
}