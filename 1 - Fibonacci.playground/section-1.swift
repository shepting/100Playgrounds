// Playground - noun: a place where people can play

func fibonacci(number: Int) -> Int {
    if (number == 0 || number == 1) {
        return 1
    } else {
        return fibonacci(number - 1) + fibonacci(number - 2)
    }
}

fibonacci(4)
fibonacci(8)