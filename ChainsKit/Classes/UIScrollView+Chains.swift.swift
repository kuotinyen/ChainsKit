//
//  UNUserNotificationCenter+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/27.
//

import UIKit

extension UIScrollView {
    
    @discardableResult
    public func contentInset(_ insets: UIEdgeInsets) -> Self {
        self.contentInset = insets
        return self
    }
}

