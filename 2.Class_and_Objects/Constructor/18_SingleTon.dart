


class Demo{

    static Demo obj = new Demo();

    Demo(){
        print("In Constructor");
    }

    static Demo fun(){
        print("In Fun");
        return obj;
    }
}

void main(){

    Demo.fun();
}