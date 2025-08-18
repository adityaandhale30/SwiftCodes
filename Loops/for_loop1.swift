
var num = 143
var sum = 0
let temp = num

for x in 1...num {
    print(x)
}

while num>0 {

let digit = num % 10
sum = digit + sum 
num /= 10

}

if(temp==sum) {
    print("\(temp) is a palindrome ")
} else {
    print("\(temp) is not a palindrome ")
}
