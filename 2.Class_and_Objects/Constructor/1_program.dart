

class BGMI{

    int? ID = 0;
    String? name = null;

    BGMI(int ID,String name){
        this.ID = ID;
        this.name = name;

        print(this);
    }

    void playerInfo(){

        print("ID: ${this.ID}");
        print("Name: ${this.name}");
    }

}

void main(){

    BGMI obj = BGMI(67,"Neyoo");

    print(obj);

    obj.playerInfo();

}