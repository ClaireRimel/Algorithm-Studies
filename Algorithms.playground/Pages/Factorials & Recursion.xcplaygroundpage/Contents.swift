import Foundation

// Factorial
func factorialOfValue(value: Int) -> Int {
    
    if value == 0 {
        return 1
    }
    
    var product: Int = 1
    for i in 1...value {
        product = product * i
        print(product)
    }
    return product
}

factorialOfValue(value: 5)

// Recursive Factorial
func recursiveFactorialOfValue(value: Int) -> Int {
    if value == 0 {
        return 1
    }
    print(value)
    return value * recursiveFactorialOfValue(value: value - 1)
}

recursiveFactorialOfValue(value: 5)

// Countdown
func countDownToZero(value: Int) {
    print(value)
    if value > 1 {
        countDownToZero(value: value - 1)
    }
}

countDownToZero(value: 3)

//: [Next: Palindrome](@next)
