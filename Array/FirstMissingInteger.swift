
//https://www.interviewbit.com/problems/first-missing-integer/

func firstMissingPostiveNumber(_ a: [Int]) -> Int? {
    let temp = a.sorted().filter({$0 > 0})
    if temp.isEmpty { return 1 }
    
    for (index,element) in temp.enumerated() {
        if index != 0 && index != element {
            return index
        }
    }
    
    return nil
}