

import '1_privateVariable.dart';

void main(){

    Player obj = new Player(18, "Virat");
    obj.playerInfo();

    obj._jerNo = 07;
    obj._pName = "MSDhoni";

    obj.playerInfo();
}


/*
Output:
         2_Client.dart:10:9: Error: The setter '_jerNo' isn't defined for the class 'Player'.
        - 'Player' is from '1_privateVariable.dart'.
        Try correcting the name to the name of an existing setter, or defining a setter or field named '_jerNo'.
            obj._jerNo = 07;
                ^^^^^^
        2_Client.dart:11:9: Error: The setter '_pName' isn't defined for the class 'Player'.
        - 'Player' is from '1_privateVariable.dart'.
        Try correcting the name to the name of an existing setter, or defining a setter or field named '_pName'.
            obj._pName = "MSDhoni";
                ^^^^^^


*/