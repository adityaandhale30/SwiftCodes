func greet(name: String, greeting: String = "Hello") {
    print("\(greeting), \(name)!")
}

greet(name: "Alice")
greet(name: "Bob", greeting: "Hi")
