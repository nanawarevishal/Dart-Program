

class BGMI{

    int ID = 16;
    static String  name = "Jonathan";

    void playerInfo(){

        print("ID: ${ID}");
        print("Name: ${name}");
    }

}


void main(){

    BGMI obj1 = BGMI();
    BGMI obj2 = BGMI();

    print("Before Change");
    obj1.playerInfo();
    print(" ");
    obj2.playerInfo();

    obj1.ID = 99;
    BGMI.name = "Neyoo";

    print("After Change");
    obj1.playerInfo();
    print(" ");

    obj2.playerInfo();


}