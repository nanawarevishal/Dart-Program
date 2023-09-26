


class Company{

    int? empCount;
    String? compName;

    Company(this.empCount,{this.compName="Biencaps"}); 

    void compInfo(){
        print(empCount);
        print(compName);
    }
}

void main(){

    // Company obj = new Company(25,"Pubmatic");   Error
    Company obj = new Company(25);
    obj.compInfo();
}