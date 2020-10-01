void main(){
    // int a = 1;
    // double b = 4.5;
    // num c = 78.87;
    // String name = "1";
    // String anotherName = "Ozgur";
    // bool flag = false;
    // final x = "finalVariable";
    // var y = 15;
    // const pi = 3.14;
    // var myNumber = 10;
    // var z = 12;

    void printIt(var x){
        print(x);
    }

    void nullableParameter(var x , [var y]){
        print(x);
        print(y??"y has not been sent!");
    }

    nullableParameter(10);

    var list1 = ["firstElement", "secondElement", "thirdElement"];
    var map1 = {
        "name" : "Ozgur",
        "surname" :"Ustun"
    };

    printIt(map1.keys);


    // print(a);
    // print(b);
    // print(c);
    // print(c.runtimeType);
    // print(name);
    // print(a.toString() == name);
    // print("$a $anotherName");
    // print(y);
    // print(list1);
    // list1.forEach((element) {
    //     print(element);
    // } );

    print(map1["name"]);
    print(map1.keys);

    //
    // if(y<18){
    //     print("y is lower than 18");
    // }else if(y>18){
    //     print("y is greater than 18");
    // }
    //
    // switch(myNumber){
    //     case 10:
    //         print("x equals 10");
    //         break;
    //     case 20:
    //         print("x equals 20");
    //         break;
    //     default:
    //         print("x value is: " + x);
    // }
    //
    // for(int i=myNumber; i<=z ; i++){
    //     print("inside for loop and i is: " + i.toString());
    // }

    // while(z < 13){
    //     z++;
    // }

}