//
//  UInt8Stub.swift
//
//
//  Created by Kamil Wyszomierski on 12/01/2022.
//

import Foundation

extension UInt8: Stub {

    public enum StubFactory: StubFactoryProtocol {

        public typealias Subject = UInt8

        public static func make() -> UInt8 { .random(in: 0...100) }
    }
}
