//
//  UIWindow+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/27.
//

import UIKit

extension UIWindow {
    
    @discardableResult
    public func rootViewController(_ rootVC: UIViewController) -> Self {
        self.rootViewController = rootVC
        return self
    }
    
    @discardableResult
    public func makeKeyAndVisibleWindow() -> Self {
        self.makeKeyAndVisible()
        return self
    }
}

