//
//  IntStub.swift
//
//
//  Created by Kamil Wyszomierski on 12/01/2022.
//

import Foundation

extension Int: Stub {

    public enum StubFactory: StubFactoryProtocol {

        public typealias Subject = Int

        public static func make() -> Int { .random(in: 0...1000) }
    }
}
