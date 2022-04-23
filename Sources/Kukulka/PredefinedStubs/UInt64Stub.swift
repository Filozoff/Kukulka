//
//  UInt64Stub.swift
//
//
//  Created by Kamil Wyszomierski on 13/03/2021.
//

import Foundation

extension UInt64: Stub {

    public enum StubFactory: StubFactoryProtocol {

        public typealias Subject = UInt64

        public static func make() -> UInt64 { .random(in: 0...1_000_000_000) }
    }
}
