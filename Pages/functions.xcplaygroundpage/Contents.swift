import Foundation

func getUsername(firstName: String, lastName: String) -> String {
    return "\(firstName) \(lastName)"
}

let fullName = getUsername(firstName: "Keith", lastName: "Chasen")

print(fullName)


func checkAge(age: Int) -> Bool {
    guard age >= 18 else {
        return false
    }
    
    return true
}

if(checkAge(age: 10)) {
    print("Access Granted")
} else {
    print("Access Denied")
}


// calculated value
let num1 = 5
let num2 = 7

var calculatedValue: Int {
    return num1 + num2
}

print(calculatedValue)
