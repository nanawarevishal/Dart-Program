


class BGMI{

    int? ID = 0;
    String? name = null;

    BGMI(){
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

    BGMI obj = BGMI();

    print(obj);

    obj.playerInfo();

}