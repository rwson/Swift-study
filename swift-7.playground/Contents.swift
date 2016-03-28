//: Playground - noun: a place where people can play

//  流程控制语句

//  1:for...in循环

for num in 1...5 {
    print("\(num) * 5 = \(num * 5)");
}

let base = 3;
let power = 10;

var result = 1;

for _ in 1...10 {
    result *= base;
}
print("3的10次方等于: \(result)");

//  循环数组
let arr = ["第一项","第二项","第三项"];
for item in arr {
    print(item);
}

let info = ["name":"小宋","sex":"男","age":"23","job":"程序员"];

//  循环字典
for (key,value) in info {
    print("\(key)对应的值为:\(value)");
}

//  循环字符串
var str = "lalalamemeda,hello Swift!";
for strChar in str.characters {
    print(strChar);
}

// 2:for 循环

for (var i = 0;i < 3;i += 1) {
    print(i);
}

//  3:while循环/do...while循环(用于不知道循环次数有多少次的)

var steps = 25;
var panel = [Int](count:steps + 1,repeatedValue:0);

var cur = 0;
var color = 0;
var times = 0;

//  云梯
panel[03] = +08;
panel[06] = +11;
panel[09] = +09;
panel[10] = +02;

//  蛇
panel[14] = -10;
panel[19] = -11;
panel[22] = -02;
panel[24] = -08;

while(cur < steps) {
    times += 1;
    ++color;
    if(color == 7){
        color = 1;
    }
    cur += color;
    if(cur < panel.count) {
        var move = panel[cur];
        cur += move;
        
        if(move > 0){
            print("遇到云梯,前进\(move)步");
        } else if(move < 0){
            print("遇到蛇,后退\(-move)步");
        } else {
            print("正常走了");
        }
    }
}

print("游戏过关!共用了\(times)步");



