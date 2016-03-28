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
//  在Swift中的swift语句中,遇到第一个符合条件的就会执行后跳出,所以判断条件不能有冲突

var char = "a";
char = "0";

switch (char) {
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

//  switch区间
var money = 20;
var prize:String;
switch (money) {
    case 50...100:
        prize = "小土豪";
    case 101...1000:
        prize = "土豪";
    case 1001...10000:
        prize = "大土豪";
    default:
        prize = "温饱";
}

print(prize);

//  switch:tuple匹配
let location = (1,3);
var str:String;
switch (location) {
    case (0,0):str = "原点";
    case (_,0):str = "x轴";
    case (0,_):str = "y轴";
    case (-2...2,-2...2):str = "在值域范围内";
    default:str = "非指定的值域范围";
}
print(str);

//  swict:值绑定
switch (location) {
    case (0,0):print("原点");
    case (let x,0):print("x轴上坐标为: \(x)");
    case (0,let y):print("y轴上坐标为: \(y)");
    case (let x,let y):print("在值域范围内,坐标点为x: \(x),y \(y)");
}

//  swict:值绑定(where筛选)
switch (location) {
    case let(x,y) where x == y:print("坐标相等");
    case let(x,y) where (x > 0 && y > 0):print("(\(x),\(y))在第一象限");
    case let(x,y):print("(\(x),\(y))在其他象限");
}


