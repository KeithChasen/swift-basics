import Foundation


func getUserInfo(name: String, age: Int) -> (String, Int) {
    return (name, age)
}

print(getUserInfo(name: "Keith", age: 36))

var testUserData: (String, Int) = ("John", 55)

print(testUserData)

let testName = testUserData.0

func premiumGetUserInfo(name: String, age: Int) -> (name: String, age: Int) {
    return (name, age)
}

let premUser = premiumGetUserInfo(name: "Jack", age: 44)

print(premUser.name)

print(premUser)

