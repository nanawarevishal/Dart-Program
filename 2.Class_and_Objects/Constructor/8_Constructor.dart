

class Demo{

    int? x = 20;
    String? str = "Ashish";

    Demo(int x,String str){

        x = x;
        str = str;

        print(x);
        print(str);
    }

    void printData(){
        print(x);
        print(str);
    }
    
}

void main(){
    Demo obj = new Demo(10,"Kanha");

    obj.printData();
    
}