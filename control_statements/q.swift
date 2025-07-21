// Function to generate a triangle pattern
func printTriangle(rows: Int) {
    for i in 1...rows {
        // Print spaces for alignment
        let spaces = String(repeating: "/t", count: rows - i)
        // Print stars for the triangle
        let stars = String(repeating: "*", count: 2 * i - 1)
        print(spaces + stars)
    }
}

// Take user input
print("Enter the number of rows for the triangle: ", terminator: "")
if let input = readLine(), let rows = Int(input), rows > 0 {
    printTriangle(rows: rows)
} else {
    print("Invalid input. Please enter a positive integer.")
}
