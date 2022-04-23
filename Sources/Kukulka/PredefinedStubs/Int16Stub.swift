//
//  Int16Stub.swift
//
//
//  Created by Kamil Wyszomierski on 12/01/2022.
//

import Foundation

extension Int16: Stub {

    public enum StubFactory: StubFactoryProtocol {

        public typealias Subject = Int16

        public static func make() -> Int16 { .random(in: -10_000...10_000) }
    }
}
