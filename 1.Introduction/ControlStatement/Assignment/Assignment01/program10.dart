

/*

Program 10 :
            Write a dart program to calculate electricity bill of a house based
            on following criteria
            For first 90 units: No charge
            90 to 180 units: 6 rupees per unit
            180 to 250 units: 10 rupees per unit
            Above 250 units : 15 rupees per unit
            Input: 90
            Output: 540
            Input:120
            Output:720


*/

void main(){
    int units = 89;

    if(units>=0 && units <=90){
        print(0);
    }

    else if(units>=91 && units<=180){
        print(units * 6);
    }

    else if(units>=181 && units<=250){
        print(units * 10);
    }

    else if(units>=251){
        print(units * 15);
    }
}