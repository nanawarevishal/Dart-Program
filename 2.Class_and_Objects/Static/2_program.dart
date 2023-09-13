
class BGMI{

    int ID = 16;
    static String  name = "Jonathan";

    void playerInfo(){

        print("ID: ${ID}");
        print("Name: ${name}");
    }

    static void IGLName(){

        // print("ID: ${ID}");
        print("Name: ${name}");
        print("IGL:Shadow");
    }

}


void main(){

    BGMI obj1 = BGMI();
    BGMI obj2 = BGMI();

    BGMI.IGLName();



}


/*

Output:
    2_program.dart:15:22: Error: Undefined name 'ID'.
        print("ID: ${ID}");


*/