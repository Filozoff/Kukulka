//
//  Int8Stub.swift
//
//
//  Created by Kamil Wyszomierski on 12/01/2022.
//

import Foundation

extension Int8: Stub {

    public enum StubFactory: StubFactoryProtocol {

        public typealias Subject = Int8

        public static func make() -> Int8 { .random(in: -100...100) }
    }
}
