//
//  Stub.swift
//
//
//  Created by Kamil Wyszomierski on 14/03/2021.
//

import Foundation

public protocol Stub {

    associatedtype StubFactory: StubFactoryProtocol where StubFactory.Subject == Self
}
