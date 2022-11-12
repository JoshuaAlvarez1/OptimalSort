import Foundation



var words = [String]()
while let line = readLine(){
    words.append(line)
}

func bubbleSort(array: [String]) -> [String]{
    var swap = array
    for _ in 0..<swap.count - 1{
        for index1 in 0..<swap.count - 1{
            if (swap[index1] > swap[index1+1]) {
                let temp = swap[index1]
                swap[index1] = swap[index1+1]
                swap[index1+1]=temp
            }
        }
    }
    return swap
}
print(bubbleSort(array: words))
