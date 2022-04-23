//
//  FloatStub.swift
//
//
//  Created by Kamil Wyszomierski on 12/01/2022.
//

import Foundation

extension Float: Stub {

    public enum StubFactory: StubFactoryProtocol {

        public typealias Subject = Float

        public static func make() -> Float { .random(in: -1_000_000.0...1_000_000.0) }
    }
}
