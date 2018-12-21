//
//  UIStackView+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/21.
//

import UIKit

@available(iOS 9.0, *)
extension UIStackView {
    
    @discardableResult
    public func axis(_ axis: NSLayoutConstraint.Axis) -> Self {
        self.axis = axis
        return self
    }
    
    @discardableResult
    public func distribution(_ distribution: UIStackView.Distribution) -> Self {
        self.distribution = distribution
        return self
    }
    
    @discardableResult public func alignment(_ alignment: UIStackView.Alignment) -> Self {
        self.alignment = alignment
        return self
    }

    @discardableResult public func spacing(_ spacing: CGFloat) -> Self {
        self.spacing = spacing
        return self
    }
    
}

