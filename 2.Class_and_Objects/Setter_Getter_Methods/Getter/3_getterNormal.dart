

class Demo{

    int? _x;
    String? _str;
    double? _sal;

    Demo(this._x,this._str,this._sal);

    int? getX(){
        return _x;
    }

    String? getStr(){
        return _str;
    }

    double? getSal(){
        return _sal;
    }

    void dispData(){
        
        print(_x);
        print(_str);
        print(_sal);
    }

}

