


abstract class Developer{

    Developer(){
        
    }

    factory Developer.conste(String devType){

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

class Backend extends Developer{

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

    Developer obj = new Developer.conste("Backend");
    obj.devLang();
}


/*

Output:
    22_AbstarctFactoryConstructor.dart:14:7: Error: The superclass, 'Developer', has no unnamed constructor that takes no arguments.    
    class Backend extends Developer{
      ^
*/