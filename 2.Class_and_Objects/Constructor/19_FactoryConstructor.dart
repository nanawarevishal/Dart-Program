

class Demo{

    Demo._constr(){
        print("In Demo Constructor");
    }

    factory Demo(){

        print("In Factory Constructor");
        return new Demo._constr();
    }
}
