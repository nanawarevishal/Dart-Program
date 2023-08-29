

void playerInfo(String name,int jerNo){
    print("Name: ${name}");
    print("jersy NO: ${jerNo}");
}

void main(){
    playerInfo( name:"Virat",jerNo:18);
}


/*
Output:
        1.Introduction/NullSafety/5_nullSafety.dart:9:15: Error: Too few positional arguments: 2 required, 0 given.
        playerInfo( name:"Virat",jerNo:18);
              ^
        1.Introduction/NullSafety/5_nullSafety.dart:3:6: Context: Found this candidate, but the arguments don't match.
        void playerInfo(String name,int jerNo){
            ^^^^^^^^^^

*/