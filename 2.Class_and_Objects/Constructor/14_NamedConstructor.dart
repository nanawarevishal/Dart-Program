

class Employee{

    int? empId;
    String? empName;

    Employee(){

    }

    Employee.costctr(this.empId,this.empName){
        print("Para");
    }

    void empInfo(){
        print(empId);
        print(empName);
    }
}

main(){

    Employee obj1 = new Employee();

    obj1.empInfo();

    Employee obj2 = new Employee.costctr(12,"Kanha");

    obj2.empInfo();
}