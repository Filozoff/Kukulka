//
//  UInt32Stub.swift
//
//
//  Created by Kamil Wyszomierski on 12/01/2022.
//

import Foundation

extension UInt32: Stub {

    public enum StubFactory: StubFactoryProtocol {

        public typealias Subject = UInt32

        public static func make() -> UInt32 { .random(in: 0...1_000_000_000) }
    }
}
