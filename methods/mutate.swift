/* 
Comparing mutating the caller in Ruby vs Swift

To run this file in Terminal:
type: ./ mutate.swift

Swift requires the use of keywords (inout, &) 
to mutate the caller. Swift is making sure that
the writer of the code understands the ramifications
of what they are doing.

Also notice how in Swift parameters are 
constants. The use of inout reassigns a value to 
the outside variable.

In Ruby, constants don't really exist in a hard way.

In Ruby, Arrays are classes, therefore they are a
reference type. Therefore, when the parameter is
changed, so is the outside variable.

In Swift, Arrays are structs, therefore they are a
value type and the inside and outside 'variables' are
independent of each other.

Hypothesis: In Ruby, primitives like String and Int
are value types, while objects including Array are
reference types.
*/

#!/usr/bin/swift

var arr = [1, 2, 3]

func modify(arr: inout [Int]) -> [Int] {
    let b = arr.popLast()
    return arr
}


print(arr)
//arr.popLast()
modify(arr: &arr)
print(arr)
