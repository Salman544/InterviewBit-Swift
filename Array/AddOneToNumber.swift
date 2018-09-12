
//  https://www.interviewbit.com/problems/add-one-to-number/

func onePlus(_ a: [Int]) -> [Int] {
    
    guard var compineNumber = Int(a.map(String.init).joined()) else { return [] }
    compineNumber+=1
    return String(compineNumber).map(String.init).map(Int.init) as! [Int]
}
