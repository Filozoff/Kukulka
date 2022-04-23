//
//  UInt16Stub.swift
//
//
//  Created by Kamil Wyszomierski on 12/01/2022.
//

import Foundation

extension UInt16: Stub {

    public enum StubFactory: StubFactoryProtocol {

        public typealias Subject = UInt16

        public static func make() -> UInt16 { .random(in: 0...10_000) }
    }
}
