

class Singleton{

    static Singleton obj = new Singleton();

    Singleton(){
        print("In Constructor");
    }

    static Singleton getInstance(){
        return obj;
    }
}