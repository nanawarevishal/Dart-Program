
abstract class Developer{

    void develop(){
        print("We Develop Software");
    }

    void developmentType();
}

class MobileDev extends Developer{

    void developmentType(){
        print("Flutter App developement");
    }
}

void main(){

    Developer obj = new MobileDev();
    obj.develop();
    obj.developmentType();
}