//: [Previous: Factorials & Recursion](@previous)

import Foundation


let sentence = "madam anna Civic kayak swift notAPalindrome anna racecar"


func allPalindromCount(sentence: String) {
    let words = sentence.components(separatedBy: " ")

    words.forEach{(word) in
        if isPalindrome(word: word) {
            print("Palindrom Found:", word)
        }
    }
}

func isPalindrome(word: String) -> Bool {
    let characters = Array(word.lowercased())
    var currentIndex = 0
    
    while currentIndex < characters.count / 2 {
        if characters[currentIndex] != characters[characters.count - currentIndex - 1]{
            return false
        }
        currentIndex += 1
    }
    return true
}

// from a sentence
allPalindromCount(sentence: sentence)

// by using the isPalindrome function directly
isPalindrome(word: "swift")
isPalindrome(word: "Kayak")
isPalindrome(word: "anna")

//: [Next](@next)
