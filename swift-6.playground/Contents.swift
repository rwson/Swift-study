//: Playground - noun: a place where people can play

//  集合类型(数组和字典)

//  1:数组

var stations = ["迈皋桥","红山动物园","南京站","新模范马路","玄武门","鼓楼","珠江路","新街口","张府园"];

if(stations.isEmpty) {
    print("空数组一个");
} else {
    print("数组不为空");
}

stations += ["三山街"];

stations.append("张府园");

stations += ["安德门","天隆寺","软件大道"];

var stations2 = stations;

stations2[4...6] = ["把原来的替换掉了"];

print(stations2);

//  数组插入或移除
var names = ["小明","小黄"];

names.insert("小宋", atIndex:0);

print(names);

//  移除指定下标的值,并且返回被移除的值
var removed = names.removeAtIndex(2);

print(names);

print("被移除的数组元素为: \(removed)");

//  移除最后一项
var arrList = [1,2,3,4,5,6,7,8,9,0];
arrList.removeLast();

for (index,value) in stations.enumerate() {
    print("下标地址是:\(index),对应的值是:\(value)");
}

//  创建数组和初始化

var arr1 = [Int]();

var arr2 = [String](count: 3, repeatedValue: "小宋是帅比!");

//  2:字典
//  每一个值都有对应的key

var info: [String: String] = ["name":"小宋","age":"23","job":"程序员"];
info["sex"] = "男";
info["job"] = "前端程序员";
info["type"] = "丑比";
info.updateValue("帅比", forKey: "type");

print(info);

print(info.count);

info.removeValueForKey("job");
print(info);

for key in info.keys {
    print(key);
}

for val in info.values {
    print(val);
}

var dic = [Int:String]();

dic[10] = "阿拉伯十";
print(dic);

dic = [:];
print(dic);

