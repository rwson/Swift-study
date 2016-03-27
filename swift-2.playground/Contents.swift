//: Playground - noun: a place where people can play

import UIKit

//  数据类型

//  1:整型
//  signed(Int)[有负数] 和 unsigned(UInt)[无负数]

let minValue = UInt.min;
let maxValue = UInt.max;
//  避免let maxValue = UInt8.max;这种,防止在CPU位数不同的机器上报错


print("最小值是: \(minValue)");
print("最大值是: \(maxValue)");

print("--------------------");

let minValueInt = Int.min;
let maxValueInt = Int.max;
print("最小值是: \(minValueInt)");
print("最大值是: \(maxValueInt)");

//  2:浮点型
//  float(32位) 和 double(64位)

let PIFloat:Float = 3.14159261415926;
let PIDouble:Double = 3.14159261415926;
print("float类型的\(PIFloat)");
print("double类型的\(PIDouble)");

//  一般使用Double,如果一个小数没有指定类型,默认就是Double类型

//  3:数字型
//  有2(0b)/8(0o)/10/16(0x)四种进制表示,主要是10进制

var num1010 = 10;
var num80 = 0o10;
let num22 = 0b10;
let num1616 = 0x16;

//  科学计数法

//  一百万(1 * 10^6)
var var101 = 1e6;

//  百万分之一(1 * 10^-6)
var var102 = 1e-6;

//  16进制的15^2
let var163 = 0xFp2;

let var10 = 1_000_000_000;

//  数据类型转换(用于两个已经定义好的常量或变量之间)

let a:Int16 = 100;
let b:Int8 = 10;
//  let c = a + b;转换错误,把范围比较小的转换成大的

let c = a + Int16(b);

let Int3 = 3;
var DoubleNum = 0.14159;

//var PI = Int3 + FloatNum;转换错误,把范围比较小的转换成大的

var PI = Double(Int3) + DoubleNum;

//  取整

var PI2 = Int3 + Int(DoubleNum);

var PI3 = 3 + 0.14159;

//  类型别名(用typealias定义类型别名)

typealias MyString = String;
var myStr:MyString = "str";

//  4:布尔类型(true/false)

var boolTrue = true;
let boolFalse = false;


//  类型推断:声明时可以不需要指定数据类型,根据指定的初始值的数据类型,自动安排数据类型

var str = "str";
//  str = 1;    报错
str = "str-new";

//  基础类型结束

//  5:元组类型(Tuple)
//  同时有几个属性,可以是不同类型的值
//  但是在负责结构中,不适合用该类型

var person1 = ("小宋","男",23,"程序员");

//  访问元组类型的属性
var (name,sex,age,job) = person1;
print(name);
print(sex);
print(age);
print(job);

//  只访问某个属性
var (name1,_,_,_) = person1;

print("姓名: \(name1)");

//  根据下标
print("姓名是: \(person1.0)");

//  添加前缀
var person2 = (name2:"小宋",sex2:"男",age2:23,job2:"程序员");
print("姓名是: \(person2.name2)");

//  修改元素的属性值
person1.0 = "小宋是帅比!";
print("姓名是: \(person1.0)");

person2.name2 = "小宋宋";
print("姓名是: \(person2.name2)");

//  6:可选类型(Optionals)

var opt1 = "1111";
print(opt1);

var opt1ToInt = Int(opt1);
print(opt1ToInt);

//  拆包(在变量和常量名后面加上叹号)
print(opt1ToInt!);

var opt2 = "hello Swift";
print(opt2);

var opt2ToInt = Int(opt2);  //  nil不存在
print(opt2ToInt);

//  optional绑定
var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
}

//  间接拆包
let strings:String! = "5";
print("print out: \(strings)");

