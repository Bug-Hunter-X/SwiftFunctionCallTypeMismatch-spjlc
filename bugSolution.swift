func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width = 10.0
let height = 5.0

// safer alternative with explicit type conversion
let heightString = "5"

if let safeHeight = Double(heightString) {
    let area = calculateArea(width: width, height: safeHeight) 
    print(area) // Output: 50.0
}
    else {
    print("Conversion failed")
}

let area = calculateArea(width: width, height: height) // Correct usage
print(area) // Output: 50.0