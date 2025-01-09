var array = [1, 2, 3]
array = array.map { $0 * 2 }
print(array) // Output: [2, 4, 6]

//Alternative solution using inout parameter and for loop for in-place modification
func doubleArrayInPlace(array: inout [Int]) {
    for i in 0..<array.count {
        array[i] *= 2
    }
}
var array2 = [1,2,3]
doubleArrayInPlace(array: &array2)
print(array2) // Output: [2, 4, 6]