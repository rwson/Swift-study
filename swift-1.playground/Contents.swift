//: Playground - noun: a place where people can play

import UIKit

//  常量和变量(可以有很多命名方法,英文、中文、甚至表情)
var str = "hello swift!";

let Constance = "hello swift!";

//  定义多个变量或者多个常量
var str1 = "str1",num:Int = 2,arr:Array = [1,2,3];

let Cons1 = "cons1",Cons2 = "Cons2",Cons3="Cons3";

//  类型注解(实际开发中不需要特别定义类型)
var message:String

//  message = 1;    报错
message = "str";

print(message);

//  字符串插值
print("the message is \(message)");

//  和Javascript中一样,Swift中在结束语句的时候,分号也不是必须的
//  但是在其他语言(Java/C/OC...)中,一个语句结束没分号就会报错
//  为了规范,尽量还是加上吧😄
