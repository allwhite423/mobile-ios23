import Foundation

// step 1-2
print("2 X 1 = \(2 * 1)")
print("2 X 2 = \(2 * 2)")
print("2 X 3 = \(2 * 3)")
print("2 X 4 = \(2 * 4)")
print("2 X 5 = \(2 * 5)")
print("2 X 6 = \(2 * 6)")
print("2 X 7 = \(2 * 7)")
print("2 X 8 = \(2 * 8)")
print("2 X 9 = \(2 * 9)")

print("3 X 1 = \(3 * 1)")
print("3 X 3 = \(3 * 2)")
print("3 X 3 = \(3 * 3)")
print("3 X 4 = \(3 * 4)")
print("3 X 5 = \(3 * 5)")
print("3 X 6 = \(3 * 6)")
print("3 X 7 = \(3 * 7)")
print("3 X 8 = \(3 * 8)")
print("3 X 9 = \(3 * 9)")

// step 1-3
let multiplyByFour = 4
var accNum = 1
var printedValue = multiplyByFour * accNum
print("4 X 1 = \(printedValue)")
accNum += 1
printedValue = multiplyByFour * accNum
print("4 X 2 = \(printedValue)")
accNum += 1
printedValue = multiplyByFour * accNum
print("4 X 3 = \(printedValue)")
accNum += 1
printedValue = multiplyByFour * accNum
print("4 X 4 = \(printedValue)")
accNum += 1
printedValue = multiplyByFour * accNum
print("4 X 5 = \(printedValue)")
accNum += 1
printedValue = multiplyByFour * accNum
print("4 X 6 = \(printedValue)")
accNum += 1
printedValue = multiplyByFour * accNum
print("4 X 7 = \(printedValue)")
accNum += 1
printedValue = multiplyByFour * accNum
print("4 X 8 = \(printedValue)")
accNum += 1
printedValue = multiplyByFour * accNum
print("4 X 9 = \(printedValue)")

let multiplyByFive = 5
accNum = 1
printedValue = multiplyByFive * accNum
print("5 X 1 = \(printedValue)")
accNum += 1
printedValue = multiplyByFive * accNum
print("5 X 2 = \(printedValue)")
accNum += 1
printedValue = multiplyByFive * accNum
print("5 X 3 = \(printedValue)")
accNum += 1
printedValue = multiplyByFive * accNum
print("5 X 4 = \(printedValue)")
accNum += 1
printedValue = multiplyByFive * accNum
print("5 X 5 = \(printedValue)")
accNum += 1
printedValue = multiplyByFive * accNum
print("5 X 6 = \(printedValue)")
accNum += 1
printedValue = multiplyByFive * accNum
print("5 X 7 = \(printedValue)")
accNum += 1
printedValue = multiplyByFive * accNum
print("5 X 8 = \(printedValue)")
accNum += 1
printedValue = multiplyByFive * accNum
print("5 X 9 = \(printedValue)")

// step 1-4

var i = 1
while(i < 10) {
    print("6 X \(i) = \(6 * i)")
    i += 1
}

for i in 1..<10 {
    print("7 X \(i) = \(7 * i)")
}


// step 1-5
print("using loop")
for i in 1...9 {
    if i % 2 == 1 {
        for j in 1..<10 {
            print("\(i) X \(j) = \(i * j)")
        }
        print()
    }
}


// step 1-6
print("using array")

func gugu(dan: Int) {
    var gugudan = [Int].init(repeating: 0, count: 9)
    for i in 0...gugudan.count-1{
        gugudan[i] = dan * (i+1)
    }
    for (index, step) in gugudan.enumerated() {
        print("\(dan) X \(index+1) = \(step)")
    }
}

for i in 1...9 {
    gugu(dan: i)
}



