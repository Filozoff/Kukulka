//
//  StringStub.swift
//
//
//  Created by Kamil Wyszomierski on 12/01/2022.
//

import Foundation

extension String: Stub {

    public enum StubFactory: StubFactoryProtocol {

        public typealias Subject = String

        public static func make() -> String { randomString(length: 10) }
    }
}

// MARK: - Helpers

extension String.StubFactory {

    private static func randomString(length: Int) -> String {
        let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        // Using force unwrap as the `nil` option never happens.
        return String((0..<length).map { _ in letters.randomElement()! }) // swiftlint:disable:this force_unwrapping
    }
}
