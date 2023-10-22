


abstract class Developer{

    factory Developer(String devType){
        
        if(devType == "Backend")
            return Backend();

        else if (devType == "FrontEnd"){
            return FrontEnd();
        } 

        else {
            return Mobile();
        }
    }

    void devLang();
}

class Backend implements Developer{

    void devLang(){
        print("Java/NodeJS");
    }
}

class FrontEnd implements Developer{

    void devLang(){
        print("HTML/CSS/Javascript");
    }
}

class Mobile implements Developer{

    void devLang(){
        print("Flutter/Android");
    }
}


void main(){

    Developer obj = new Developer("Backend");
    obj.devLang();
}