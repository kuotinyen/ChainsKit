//
//  UIBarButtonItem+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/20.
//

import UIKit

extension UIBarButtonItem {
    
    @discardableResult
    public func title(_ title: String) -> Self {
        self.title = title
        return self
    }
    
    @discardableResult
    public func style(_ style: UIBarButtonItem.Style) -> Self {
        self.style = style
        return self
    }
    
    @discardableResult
    public func offset(_ offset: UIOffset, for barMetrics: UIBarMetrics = .default) -> Self {
        self.setTitlePositionAdjustment(offset, for: barMetrics)
        return self
    }
}
