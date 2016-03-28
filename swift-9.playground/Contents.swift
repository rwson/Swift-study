//: Playground - noun: a place where people can play

//  控制转移语句

//  1:continue

let siteUrls = [
    "qq.com",
    "google.com.hk",
    "baidu.com",
    "facebook.com",
    "taobao.com",
    "apple.com"
    ];

for item in siteUrls {
    switch (item) {
        case "google.com.hk","facebook.com": continue;
        default:print("正在打开: \(item)");
    }
}

//  2:break

for item in siteUrls {
    if(item.hasPrefix("google")){
        break;
    }
    print("正在打开: \(item),请稍等!");
}

let url = "qq.com";
var type:String;
switch (url) {
    case "qq.com","taobao.com","facebook.com":
        type = "玩、购物";
    case "google.com.hk","baidu.com":
        type = "搜索";
    default:
        break;
}

//  3:fallthrough

let num = 3;

switch (num) {
    case 1,3,5,7,9:
        print("\(num) 是个1~10奇数");
        fallthrough;
    default:
        print("同时也是个整数");
}

//  4:标签语句

let finalSquare = 25;
var board = [Int](count: finalSquare + 1, repeatedValue: 0);
board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02;
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08;
var square = 0;
var diceRoll = 0;

gameLoop: while square != finalSquare {
    print("当前在第 \(square) 格");
    diceRoll += 1;
    if (diceRoll == 7) { diceRoll = 1; }
    switch square + diceRoll {
    case finalSquare:
        //  单独的break是跳出当前循环,break gameLoop是跳出整个
        break gameLoop;
    case let newSquare where newSquare > finalSquare:
        continue gameLoop;
    default:
        square += diceRoll;
        square += board[square];
    }
}

print("Game over!")
