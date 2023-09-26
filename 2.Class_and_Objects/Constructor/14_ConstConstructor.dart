

class Player{

    final int? jerNo;
    final String? pName;

    const Player(this.jerNo,this.pName);

    void playerInfo(){
        print(jerNo);
        print(pName);
    }
}

void main(){
    Player obj = new Player(12, "Kanha");
    obj.playerInfo();
}