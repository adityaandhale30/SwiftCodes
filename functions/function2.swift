// Function to calculate Fibonacci sequence up to n terms
func fibonacci(n: Int) -> [Int] {
    var sequence = [0, 1]
    if n <= 1 {
        return Array(sequence.prefix(n))
    }
    
    for _ in 2..<n {
        let nextNumber = sequence[sequence.count - 1] + sequence[sequence.count - 2]
        sequence.append(nextNumber)
    }
    
    return sequence
}

// Calculate and print the first 10 terms of the Fibonacci sequence
let fibSequence = fibonacci(n: 10)
print("Fibonacci sequence: \(fibSequence)")