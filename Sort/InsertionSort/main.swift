// Add your code below:
import Foundation
var a = [String]()
while let line = readLine(){
    a.append(line)
}
func sortIns(array:[String]) -> [String] {
    var swap = array
   
    for x in 1..<a.count {
       
        var y = x
        let temp = swap[y]
        while y > 0 && temp < swap[y - 1] {
            swap[y] = swap[y - 1]                
            y -= 1
           
        }
        swap[y] = temp                      
    }
    return swap
}
print(sortIns(array: a))
