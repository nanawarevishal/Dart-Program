

void playerInfo({String name,int jerNo}){
    print("Name: ${name}");
    print("jersy NO: ${jerNo}");
}

void main(){
    playerInfo( name:"Virat",jerNo:18);
}

/*

Output:
        1.Introduction/NullSafety/6_nullsafety.dart:3:25: Error: The parameter 'name' can't have a value of 'null' because of its type 'String', but the implicit default value is 'null'.
        Try adding either an explicit non-'null' default value or the 'required' modifier.
        void playerInfo({String name,int jerNo}){
                                ^^^^
        1.Introduction/NullSafety/6_nullsafety.dart:3:34: Error: The parameter 'jerNo' can't have a value of 'null' because of its type 'int', but the implicit default value is 'null'.
        Try adding either an explicit non-'null' default value or the 'required' modifier.
        void playerInfo({String name,int jerNo}){
                                        ^^^^^



*/