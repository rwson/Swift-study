//: Playground - noun: a place where people can play

//  条件分支(if/switch)

//  1:if

let tem = 28;

if(tem > 30){
    print("今天好热");
} else if(tem > 20 && tem < 30) {
    print("还好,不算太热")
} else {
    print("天气正好,比较舒服");
}

//  2:switch

var char = "a";
char = "0";

switch(char) {
    case "a","b","c":
        print("case 1");
    case "d","e","f":
        print("case 2");
    case "g","h","i":
        print("case 3");
    case "j","l","l":
        print("case 4");
    default:
        print("no such case");
}



