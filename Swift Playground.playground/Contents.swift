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

let c = a + typeAI(b)

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

if ageInt != nil {
    let ageNumber = ageInt!
    print("\(type(of: ageNumber))")
}