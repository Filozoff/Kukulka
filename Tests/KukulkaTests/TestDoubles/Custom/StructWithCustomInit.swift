import Foundation
import Kukulka

struct StructWithCustomInit: Stub {

    let propertyOne: Bool
    let propertyTwo: String
    let propertyThree: String

    init(propertyOne: Bool, propertyTwo: String, propertyThree: String) {
        self.propertyOne = propertyOne
        self.propertyTwo = propertyTwo
        self.propertyThree = propertyThree
    }
}
