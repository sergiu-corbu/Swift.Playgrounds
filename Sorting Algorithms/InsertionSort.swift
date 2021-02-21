
import Foundation

public func insertionSort<T: Comparable>(_ array: [T], _ order: (T, T) -> Bool) -> [T] {
    var a = array
    for i in 1..<a.count {
        var j = i
        let temp = a[j]
        while j > 0 && order(temp, a[j - 1]) {
            a[j] = a[j - 1]
            j -= 1
        }
        a[j] = temp
    }
    return a
}
