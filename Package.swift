// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.


//Interger Bounds

// min 
let minValue = UInt8.min    // min = 0

// max 
let maxValue = UInt8.max    // max = 255



// floatingpoint
let pi = 3.14 // swift infers Double 


// typeAliases

// var massage : String?

typealias Massage = String

var massage : Massage?


// bool 

let isAgree = true

var isDefault : Bool?
isDefault = false 


if isAgree {
    print("yes")
}else{
    print("no")
}

let i = 1 

// if i {       // code not valid

// }


if i == 1 {     //valid (true)

}

// tuples

let http404eError = (404,"Not found")  // tuple of type (int , string)

let (statusCode , statusMassage) = http404eError

print("statusCode : \(statusCode)")
print("statusCode : \(statusMassage)")


