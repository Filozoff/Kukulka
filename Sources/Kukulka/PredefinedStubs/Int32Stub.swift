//
//  Int32Stub.swift
//
//
//  Created by Kamil Wyszomierski on 12/01/2022.
//

import Foundation

extension Int32: Stub {

    public enum StubFactory: StubFactoryProtocol {

        public typealias Subject = Int32

        public static func make() -> Int32 { .random(in: -1_000_000_000...1_000_000_000) }
    }
}
