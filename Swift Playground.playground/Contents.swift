//var - переменные
//let - константы


print("Lesson 1")

let redColor = "red" //константа

let nameStudent = "Alex"
let surnameStudent = "Kenguruka"
let groupStudent = "151-363"

var color : String = "black" //переменная

var greenColor = "green"

color
color = redColor
color
color = greenColor
color
color = "abrakadabra"
color

print(color)
//print("Red color value = \(redColor)\nGreen color value = \(greenColor)")
print("Green color value = \(greenColor)\n")

print("Студента зовут \(nameStudent),его фамилия \(surnameStudent)\nУчится он в группе \(groupStudent)")

print("Lesson 2")

let number = 50

let bigNumber = 23_124_235

bigNumber

let oct = 0o12
let hex = 0xff
let bin = 0b11111111

Int8.min
Int8.max

UInt8.min
UInt8.max

13.124214e2
15.1425123e5

0x5p3
0x5p-2

/*
let a = 5
let b = 5.0

let с = a + Int(b)
let c = Double(a) + b
*/

typealias typeAI = Int

let a : typeAI = 5
let b = 3.2

//let c = a + typeAI(b)

let d = true

if d{
    print("Hello, World!")
    }
else{
    print("crash")
}

print("\nUInt8.max = \(UInt8.max)\nUInt.min = \(UInt.min)\n\nInt.max = \(Int.max)\nInt.min = \(Int.min)\n")

let full = 5
let double = 5.2
let float : Float = 5.6

let sumInt = Int(Double(full) + double + Double(float))
let sumFloat = Float(full) + Float(double) + float
let sumDouble = Double(full) + double + Double(float)

if Double(sumInt) < sumDouble {
    print("Double")
}
else {
    print("WTF?!")
}

print("\nLesson 3: 'Tuples'")

let tuples = (1, "Hello, World", 5.6, true)

var (_, _, _, _) = tuples

tuples.2

let newTuples = (index:1, text:"Hello, world", registered:true, lenght: 5.6)

newTuples.index

var trainTuples = (pushups:20, pullups:100, situps:100)

print("\(trainTuples)")

print("\nПодтягивания: \(trainTuples.pullups) - \(type(of: trainTuples.pullups))\nОтжимания: \(trainTuples.pushups) - \(type(of: trainTuples.pullups))\nПриседания: \(trainTuples.situps) - \(type(of: trainTuples.situps))")

let temp : Int

temp = trainTuples.pushups
trainTuples.pushups = trainTuples.pullups
trainTuples.pullups = temp

print("\nПодтягивания: \(trainTuples.pullups) - \(type(of: trainTuples.pullups))\nОтжимания: \(trainTuples.pushups) - \(type(of: trainTuples.pullups))\nПриседания: \(trainTuples.situps) - \(type(of: trainTuples.situps))")


print("\nLesson 4: 'optional values'")

var apples : Int? = 5 //условие,при котором int может стать nil (null)

//apples = nil

if apples == nil {
    print("nil")
} else {
    apples = apples! + 2
}

if var check = apples {
    check = check + 2
} else {
print("nil check")
}

let age = "60"

var ageInt = Int(age)

type(of: ageInt)

if ageInt != nil {
    let ageNumber = ageInt!
    print("\(type(of: ageNumber))")
}

var apples2 : Int! = nil

apples2 = 2

apples2 = apples2 + 5

var inputTuples = (int: 60, string: "60", message: "Hello", messAndInt: "1 love you", string2: "2")

var result = 0

if Int?(inputTuples.0) != nil
{
   result = result + Int(inputTuples.0)
    print("inputTuples.0 - int, result = \(result)")
}
    else
{
    print("inputTuples.0 is not veriable")
}

if Int(inputTuples.1) != nil
{
    result = result + Int(inputTuples.1)!
    print("inputTuples.0 - int, result = \(result)")
}
    else
{
    print("inputTuples.1 is not veriable")
}

if Int(inputTuples.2) != nil {
    result = result + Int(inputTuples.2)!
    print("inputTuples.2 - int, result = \(result)")
}
    else
{
    print("inputTuples.2is not veriable")
}

if Int(inputTuples.3) != nil {
    result = result + Int(inputTuples.3)!
    print("inputTuples.3 - int, result = \(result)")
}
    else
{
    print("inputTuples.3 is not veriable")
}

if Int(inputTuples.4) != nil {
    result = result + Int(inputTuples.4)!
    print("inputTuples.3 - int, result = \(result)")
}
else
{
    print("inputTuples.3 is not veriable")
}


var paramTuple : (statusCode: Int, message: String?, errorMessage: String?) = (202, "Your e-mail send", nil)

if paramTuple.statusCode >= 200 {
    if paramTuple.statusCode < 300 {
        print(paramTuple.message!)
    }
}
    else
{
    paramTuple.errorMessage = "Send message failed"
    print(paramTuple.errorMessage!)
}

var paramTuples : (message: String?, errorMessage: String?) = ("Hello", nil)

if paramTuples.message != nil {
    if paramTuples.errorMessage == nil {
        print("\(paramTuples.message!) - this have anymore, but errorMessage - not have")
    }
}
else
{
    print("\(paramTuples.errorMessage!) - this hae anymore")
}

var studentTuple1 : (name: String, carNumber: String?, value: Int?)
var studentTuple2 : (name: String, carNumber: String?, value: Int?)
var studentTuple3 : (name: String, carNumber: String?, value: Int?)
var studentTuple4 : (name: String, carNumber: String?, value: Int?)
var studentTuple5 : (name: String, carNumber: String?, value: Int?)

studentTuple1.name = "Иван"
studentTuple2.name = "Петр"
studentTuple3.name = "Мария"
studentTuple4.name = "Александр"
studentTuple5.name = "Анна"

studentTuple1.carNumber = "e261tx"
studentTuple2.carNumber = nil
studentTuple3.carNumber = nil
studentTuple4.carNumber = "e643mx"
studentTuple5.carNumber = "p314ec"

studentTuple1.value = 4
studentTuple2.value = 5
studentTuple3.value = 3
studentTuple4.value = 2
studentTuple5.value = nil


if studentTuple2.carNumber != nil {
    if studentTuple2.value != nil {
        print("Имя студента: \(studentTuple2.name)\n"
        + "Номер авто: \(studentTuple2.carNumber!)\n"
        + "Оценка за контрольную: \(studentTuple2.value!)\n")
    }
    else {
        print("Имя студента: \(studentTuple2.name)\n"
            + "Номер авто: \(studentTuple2.carNumber!)\n"
        + "студента на контрольной не было\n")
    }
}
else if studentTuple2.value != nil {
        print("Имя студента: \(studentTuple2.name)\n"
            + "Номер авто: авто не имеется\n"
            + "Оценка за контрольную: \(studentTuple2.value!)\n")
    }

if studentTuple4.carNumber != nil {
    if studentTuple4.value != nil {
        print("Имя студента: \(studentTuple4.name)\n"
            + "Номер авто: \(studentTuple4.carNumber!)\n"
            + "Оценка за контрольную: \(studentTuple4.value!)\n")
    }
    else {
        print("Имя студента: \(studentTuple4.name)\n"
            + "Номер авто: \(studentTuple4.carNumber!)\n"
            + "студента на контрольной не было\n")
    }
}
else if studentTuple4.value != nil {
        print("Имя студента: \(studentTuple4.name)\n"
            + "Номер авто: авто не имеется\n"
            + "Оценка за контрольную: \(studentTuple4.value!)\n")
    }

print("Lesson 5: 'Basic operators'")

var small : UInt8 = 0xff

small = small &+ 5 //переполнение

var text = "123"

var intText = Int(text)

var c : Int

//if intText != nil {
//    c = intText!
//} else {
//    c=0
//} unwrapped

//if let opt = intText {
//    c = opt
//} else {
//    c = 0
//}  optional binding

c = intText ?? 0 //то же самое, что и условие if intText != nil {print intText}else{print 0}

var summa = 5
summa += 1

var mySept = 19

var oneMinute = 60
var hour = 60 * oneMinute
var day = 24 * hour

var dayOfMyBirthday = 31+28+31+28+31+30+31+31+30 + mySept


var secondOfMyBirthday = day * (31+28+31+28+31+30+31+31+30 + mySept)

var table = (x:1, y:2)


if table.x % 2 == table.y % 2 {
    print("Эта клетка черная")
} else {
    print("Эта клетка белая")
}
