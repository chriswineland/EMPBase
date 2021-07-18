//
//  BaseProtocol.swift
//  Base
//
//  Created by Chris Wineland on 7/13/21.
//

import Foundation

public protocol BaseProtocol {
    func mustImplament() -> Bool
    var value: String { get set }
}
