import UIKit
//functions (or methods)

func sum(){
    let a = 1
    let c = 3
    let b = a + c
    print (b)
}


func greet(person: String) -> String{
    let greeting = "hello, " + person
    return greeting
}

print(greet(person: "Brian"))

//functions without parameters
func sayHello() -> String{
    return ""
}

//array example

func minMax(array: [Int]) -> (min: Int, max: Int){
        //pass
    return (1,2)
    }

let a = minMax(array: [9,4,2,5])

//return value function

func sum1() ->Int{
    let a=1
    let b=2
    return a+b
}
let s1 = sum1()
print(s1)


//omitting argument labels

func somefunc(_ a: Int, b: Int){
    //
}
somefunc(1, b: 3) //using _ makes easier to define and call functions

//variadic parameters
//accepts 0 or more values of a specific type

func aritmethicMean(_ numbers: Double...) -> Double{
    var total: Double = 0
    for number in numbers{
        total += number
    }
    return total/Double(numbers.count)
    
}

aritmethicMean(21,3,5,235,5)


//in-out parameters
//modify a value of a given parameter (swap 2 numbers) &
func swap(_ a: inout Int, _ b: inout Int){
    let aux = a
    a = b
    b = aux
}

var c = 2
var d = 3

swap(&c, &d)

//function types as parameters types
func printmathresult(_ mathfunction: (Int, Int) -> Int, _ a: Int, _ b: Int){
    print("Result: \(mathfunction(a,b))")
}

//function types as return types

func stepforward(_ input: Int) -> Int{
    return input + 1
}


