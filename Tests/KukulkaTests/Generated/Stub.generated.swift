// Generated using Sourcery 1.6.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
//
// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length
// swiftlint:disable identifier_name
// swiftlint:disable nesting
// swiftlint:disable type_body_length

import Foundation
import Kukulka

extension EmptyStruct {

    enum StubFactory: StubFactoryProtocol {

        typealias Subject = EmptyStruct

        static func make() -> EmptyStruct { .init() }
    }
}

extension StructWithCustomInit {

    enum StubFactory: StubFactoryProtocol {

        typealias Subject = StructWithCustomInit

        static func make(
            propertyOne: Bool = .StubFactory.make(),
            propertyTwo: String = .StubFactory.make(),
            propertyThree: String = .StubFactory.make()
        ) -> StructWithCustomInit {
            .init(
                propertyOne: propertyOne,
                propertyTwo: propertyTwo,
                propertyThree: propertyThree
            )
        }
    }
}

extension StructWithCustomInitAndPreDefinedParams {

    enum StubFactory: StubFactoryProtocol {

        typealias Subject = StructWithCustomInitAndPreDefinedParams

        static func make(
            propertyOne: Bool = .StubFactory.make(),
            propertyTwo: String = .StubFactory.make(),
            propertyThree: String = .StubFactory.make()
        ) -> StructWithCustomInitAndPreDefinedParams {
            .init(
                propertyOne: propertyOne,
                propertyTwo: propertyTwo,
                propertyThree: propertyThree
            )
        }
    }
}

extension StructWithPreDefinedLets {

    enum StubFactory: StubFactoryProtocol {

        typealias Subject = StructWithPreDefinedLets

        static func make(
            propertyOne: String = .StubFactory.make()
        ) -> StructWithPreDefinedLets {
            .init(
                propertyOne: propertyOne
            )
        }
    }
}

