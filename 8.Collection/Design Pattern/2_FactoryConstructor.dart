

class Singleton{

    static Singleton obj = new Singleton();

    Singleton._private(){
        print("In Constructor");
    }

    factory Singleton(){
        return obj;
    }
}