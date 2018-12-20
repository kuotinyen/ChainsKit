//
//  ChainsUI.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/20.
//

import Foundation

public protocol ChainsUIProtocol {
    associatedtype ChainsCompatible
    var chk: ChainsUIComponent<ChainsCompatible> { get }
}

extension ChainsUIProtocol {
    public var chk: ChainsUIComponent<Self> {
        return ChainsUIComponent(self)
    }
}

public struct ChainsUIComponent<Base> {
    public let base: Base
    
    init(_ base: Base) {
        self.base = base
    }
}
