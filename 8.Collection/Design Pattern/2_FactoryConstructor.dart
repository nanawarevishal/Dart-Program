

class Singleton{

    static Singleton obj = new Singleton._private();

    Singleton._private(){
        print("In Constructor");
    }

    factory Singleton(){
        return obj;
    }
}