


void playerInfo(String name,int jerNo){
    print("Name: ${name}");
    print("jersy NO: ${jerNo}");
}

void main(){
    playerInfo(18, "Virat");
}


/*
Output:

    1.Introduction/NullSafety/1_nullsafety.dart:10:16: Error: The argument type 'int' can't be assigned to the parameter type 'String'.
    playerInfo(18, "Virat");
               ^
    1.Introduction/NullSafety/1_nullsafety.dart:10:20: Error: The argument type 'String' can't be assigned to the parameter type 'int'.
        playerInfo(18, "Virat");
                        ^


*/