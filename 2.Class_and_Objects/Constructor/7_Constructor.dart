
class Demo{

    int? x;
    String? str;

    Demo(int value,String name){
        // x= value;
        // str = name;

        print("In Parameterized Constructor");
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