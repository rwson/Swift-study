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
    print("\(index) times 5 is \(index * 5)");
}

let names = ["小宋", "小明", "小李", "小黄"]
for name in names {
    print("Hello, \(name)!")
}

let namesCount = names.count;
for index in 0 ..< namesCount {
    print("第\(index + 1)项是: \(names[index])");
}

//  5:逻辑运算(与/或/非)

let bool1 = true;
let bool2 = false;

if (bool1 && bool2) {
    print("同时满足");
}

if (bool1 || bool2) {
    print("只满足一个");
}

if (!bool2) {
    print("反出来为真");
}

//  6:选并操作符
//  情景:入手一部手机,有理想机型和最差机型,比如原来我的理想机型还没定下来,就用选并来在两个机子里面取一个
//  在理想机型没定的情况下,就入手最次机型,理想机型定了,就入手理想机型
let wrost = "小米5";
var best:String?;
//  best = "iPhone 7";

var realHave = (best ?? wrost);
print(realHave);


