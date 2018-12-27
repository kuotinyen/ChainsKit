//
//  UINavigationItem+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/27.
//

import UIKit

extension UINavigationItem {
    
    @discardableResult
    public func title(_ title: String) -> Self {
        self.title = title
        return self
    }
    
    @discardableResult
    public func leftBarButtonItem(_ item: UIBarButtonItem?) -> Self {
        self.leftBarButtonItem = item
        return self
    }
    
    @discardableResult
    public func rightBarButtonItem(_ item: UIBarButtonItem?) -> Self {
        self.rightBarButtonItem = item
        return self
    }

    
}

