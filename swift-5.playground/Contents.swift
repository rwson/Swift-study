//: Playground - noun: a place where people can play

//  字符串和字符

//  1:字符串字面量

var str1 = "hello Swift!";

//  2:构造器语法

var str2 = String("hello Swift");

//  判断字符串是否为空
print(str2.isEmpty);

//  字符串组合赋值
var str3 = "hello ";
str3 += "Swift";
print(str3);

for char in ("小宋是帅比😄").characters {
    print(char);
}

//  单个字符
var signalChar:Character = "$";


//  取得字符串的长度
print(str2.characters.count);

//  3:字符串的比较(相等/前缀相等/后缀相等)

let a = "hello Swift!";
let b = "hello JavaScript!";

if(a == b) {
    print("a和b相等!")
} else {
    print("a和b不相等");
}

let placeList = [
    "南京总统府",
    "南京中山陵",
    "南京明长城",
    "北京天安门",
    "北京古长城",
    "海南三亚"
];

var nj = "南京",bj = "北京",hn = "海南",cc = "长城";
var njc = 0,bjc = 0,hnc = 0,ccc = 0;
var njList = [String](),
    bjList = [String](),
    hnList = [String](),
    ccList = [String]();

for item in placeList {
    if (item.hasSuffix("长城")) {
        ++ccc;
        ccList.append(item);
    }
    
    if (item.hasPrefix("南京")) {
        ++njc;
        njList.append(item);
    }
    
    if (item.hasPrefix("北京")) {
        ++bjc;
        bjList.append(item);
    }
    
    if (item.hasPrefix("海南")) {
        ++hnc;
        hnList.append(item);
    }
}

print("在地区列表中:有\(njc)个属于南京,有\(bjc)个属于北京,有\(hnc)个属于海南,有\(ccc)个长城");

for item in ccList {
    print(item);
}

//  4:字符串编码(UTF-8/UTF-16/UTF-32)
//  常用UTF-8进行编码


let strs = "啦啦 hello 😄";

print(strs);

print("UTF-8编码",terminator: ":");
for strsChar in strs.utf8 {
    print(strsChar,terminator: "-");
}
print();

print("UTF-16编码",terminator: ":");
for strsChar in strs.utf16 {
    print(strsChar,terminator: "-");
}
print();

print("UTF-32编码",terminator: ":");
for strsChar in strs.unicodeScalars {
    print(strsChar,terminator: "-");
}
print();

