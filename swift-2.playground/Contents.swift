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


