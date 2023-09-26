

class Company{

    int? empCount;
    String? compName;

    Company({this.empCount,this.compName="Biencaps"}); 

    void compInfo(){
        print(empCount);
        print(compName);
    }
}

void main(){

    // Company obj = new Company(25,"Pubmatic");   Error
    Company obj1 = new Company(empCount: 25,compName: "Incubator");
    Company obj2 = new Company(compName: "Barclays",empCount: 100);

    obj1.compInfo();
    obj2.compInfo();
}