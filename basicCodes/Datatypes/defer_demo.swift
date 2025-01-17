func example() {
    defer {
        print("This will be printed last.")
    }
    print("This will be printed first.")
}

example()