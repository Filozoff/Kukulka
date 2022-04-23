import Foundation
import Kukulka

struct StructWithCustomInitAndPreDefinedParams: Stub {

    let propertyOne: Bool
    let propertyTwo: String
    let propertyThree: String

    init(propertyOne: Bool = true, propertyTwo: String, propertyThree: String = "three") {
        self.propertyOne = propertyOne
        self.propertyTwo = propertyTwo
        self.propertyThree = propertyThree
    }
}
