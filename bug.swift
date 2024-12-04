func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(width: 10, height: "5") // Incorrect usage
print(area2) // Compile-time error: Cannot convert value of type 'String' to expected argument type 'Double'