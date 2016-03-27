//: Playground - noun: a place where people can play

//  操作符

//  1:赋值操作符

let a = 5;
var b = 10;

//  把a的值赋给b
b = a;

//  元组类型的赋值
let (c,d) = (20,23);

//  在Swift中,if语句后面不允许用赋值操作符
//  if(c = d){
//      报错了
//  }

print(2 + 3);
print(2 - 3);
print(2 * 3);
print(2 / 4);
print(10 % 4);
print(-10 % 4);

//  和Javascript中类似,"+"也可以达到把两个字符串连接的作用

//  字符类型
let char1: Character = "!";
let char2: Character = "?";

//  浮点取余
print(1024 % 3.5);

//  2:自增自减
var good = 0;
let good1 = ++good;
let good2 = good++;
print(good);

//  3:取正负 组合赋值
let num = 3;
print(-num);

let num2 = -3;
print(-num2);

print(num + 5);
print(num - 6);

//  3:比较运算 (==/!=/>/</>=/<=)
//  用(===/!===)比较类的实例

let welcome = "welcome to Swift!";

if(welcome == "welcome to Swift!"){
    print("welcome");
} else {
    print("你不喜欢Swift!");
}

//  三目运算(if...else...的缩写)
var member = true;
let price = 500;
let addPrice = 20;
let addPriceMem = -10;

var finalPrice = price + (member ? addPriceMem : addPriceMem);
print(finalPrice);

//  4:区间运算符(闭区间/开区间)

for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}

var groupMangers = ["群主","管理员1","管理员2","管理员3","管理员4"];
var groupLength = groupMangers.count;

