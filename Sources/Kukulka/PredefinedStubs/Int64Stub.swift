//
//  Int64Stub.swift
//
//
//  Created by Kamil Wyszomierski on 12/01/2022.
//

import Foundation

extension Int64: Stub {

    public enum StubFactory: StubFactoryProtocol {

        public typealias Subject = Int64

        public static func make() -> Int64 { .random(in: -1_000_000_000...1_000_000_000) }
    }
}
