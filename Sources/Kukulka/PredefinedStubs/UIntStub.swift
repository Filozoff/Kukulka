//
//  UIntStub.swift
//
//
//  Created by Kamil Wyszomierski on 12/01/2022.
//

import Foundation

extension UInt: Stub {

    public enum StubFactory: StubFactoryProtocol {

        public typealias Subject = UInt

        public static func make() -> UInt { .random(in: 0...1_000) }
    }
}
