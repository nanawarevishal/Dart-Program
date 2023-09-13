

class Employee{

    int empId =90;
    String empName = "Raj";
    double sal = 34.56;

    void empInfo(){
        print("ID: ${empId}");
        print("Name: ${empName}");
        print("Salary: ${sal}");
    }

    static void  main(){

        Employee obj = new Employee();

        obj.empInfo();
    }
}


void main(){

    Employee.main();

    Employee obj = new Employee();

    obj.empInfo();
}