//
//  BoolStub.swift
//
//
//  Created by Kamil Wyszomierski on 12/01/2022.
//

import Foundation

extension Bool: Stub {

    public enum StubFactory: StubFactoryProtocol {

        public typealias Subject = Bool

        public static func make() -> Bool { .random() }
    }
}
