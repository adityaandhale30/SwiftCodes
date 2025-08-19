func add (argu num1 : Int) {

    print("The value of num1 is \(num1)")
}

add(argu: 10)

func subs(num1:Int, num2:Double)->Int{

    return num1 - Int (num2)

}

var subs1 = subs(num1: 10, num2: 5.5)

print("The value of subs1 is \(subs1)")