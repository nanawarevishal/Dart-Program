

abstract class Developer{

    int x = 10;

    Developer(){
        print("Constructor developer");
    }

    void develop(){
        print("We build spftware");
    }

    void devType();
}

class MobileDev implements Developer{

    int x =20;

    MobileDev(){  
        print("Constructor Mobile Development");
    }

    void devType(){
        print("Flutter Dev");
    }

    void develop(){
        print("We build Mobile App");
    }
    
}

void main(){

    Developer obj = new MobileDev();

    obj.devType();
    obj.develop();
}