//
//  DoubleStub.swift
//
//
//  Created by Kamil Wyszomierski on 12/01/2022.
//

import Foundation

extension Double: Stub {

    public enum StubFactory: StubFactoryProtocol {

        public typealias Subject = Double

        public static func make() -> Double { .random(in: -1_000_000.0...1_000_000.0) }
    }
}
