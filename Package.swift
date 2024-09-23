// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

// simple explain 
 
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

// let http404eError = (404,"Not found")  // tuple of type (int , string)

// let (statusCode , statusMassage) = http404eError

// print("statusCode : \(statusCode)")
// print("statusCode : \(statusMassage)")

// let(justStatusCode , _ ) = http404eError

// print("justStatusCode :  \(justStatusCode)")

// print("statusCode : \(http404eError.0)")
// print("statusMassage : \(http404eError.1)")

let https200code = (statusCode : 200 , statusMassage : "notFound" )

print(https200code.statusCode)
print(https200code.statusMassage)


// optionals

var stringNumber = "123"
var number = Int(stringNumber)

print(stringNumber)

var Stringvalue = " hello world"
var num = Int(Stringvalue)

print(num ?? 0 )

// valueless state 
var serverResponcseCode: Int? = 404   // create variable  serverResponcseCode and the type is optional int with value 404 
serverResponcseCode = nil             // assign value to valueless state its mean the serverResponcseCode has no value



var surveyAnswer : String?            // set nil to surveyAnswer variable

// if statements and forced unwrapping

if num != nil {
    print("converted")  
}else{
    print("not converted")
}

if number != nil {
    print("converted to \(num!)")  
}


// optional binding

let someOptional: Int? = 0

if let value = someOptional {
    print(value)
    
}