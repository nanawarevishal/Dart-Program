

class IFC{

    void material(){
        print("Indian Material");
    }

    void taste(){
        print("Same Taste");
    }
}

class IndianFC implements IFC{

    void material(){
        print("Indian Material");
    }

    void taste(){
        print("Indian taste");
    }
}

void main(){

    IndianFC obj = new IndianFC();
    obj.material();
    obj.taste();
}