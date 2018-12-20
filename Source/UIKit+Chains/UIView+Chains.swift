//
//  UIView+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/20.
//

import UIKit

extension UIView {
    
    // ----------------------------------------------------------------------------------
    /// UIView
    // MARK: - UIView
    // ----------------------------------------------------------------------------------
    
    @discardableResult
    public func isUserInteractionEnabled(_ isUserInteractionEnabled: Bool) -> Self {
        self.isUserInteractionEnabled = isUserInteractionEnabled
        return self
    }
    
    @discardableResult
    public func clipsToBounds(_ clipsToBounds: Bool) -> Self {
        self.clipsToBounds = clipsToBounds
        return self
    }
    
    @discardableResult
    public func backgroundColor(_ backgroundColor: UIColor?) -> Self {
        self.backgroundColor = backgroundColor
        return self
    }
    
    @discardableResult
    public func alpha(_ alpha: CGFloat) -> Self {
        self.alpha = alpha
        return self
    }
    
    @discardableResult
    public func isHidden(_ isHidden: Bool) -> Self {
        self.isHidden = isHidden
        return self
    }
    
    @discardableResult
    public func contentMode(_ contentMode: UIView.ContentMode) -> Self {
        self.contentMode = contentMode
        return self
    }
    
    @discardableResult
    public func tintColor(_ tintColor: UIColor) -> Self {
        self.tintColor = tintColor
        return self
    }
    
    // ----------------------------------------------------------------------------------
    /// Layer
    // MARK: - Layer
    // ----------------------------------------------------------------------------------
    
    @discardableResult
    public func cornerRadius(_ cornerRadius: CGFloat) -> Self {
        self.layer.cornerRadius = cornerRadius
        return self
    }
    
    @discardableResult
    public func masksToBounds(_ flag: Bool) -> Self {
        self.layer.masksToBounds = flag
        return self
    }
    
    @discardableResult
    public func borderWidth(_ width: CGFloat) -> Self {
        self.layer.borderWidth = width
        return self
    }
    
    @discardableResult
    public func borderColor(_ color: CGColor) -> Self {
        self.layer.borderColor = color
        return self
    }
    
    @discardableResult
    public func shadowColor(_ shadowColor: UIColor) -> Self {
        self.layer.shadowColor = shadowColor.cgColor
        return self
    }
    
    @discardableResult
    public func shadowOpacity(_ shadowOpacity: Float) -> Self {
        self.layer.shadowOpacity = shadowOpacity
        return self
    }
    
    @discardableResult
    public func shadowOffset(_ shadowOffset: CGSize) -> Self {
        self.layer.shadowOffset = shadowOffset
        return self
    }
    
    @discardableResult
    public func shadowRadius(_ shadowRadius: CGFloat) -> Self {
        self.layer.shadowRadius = shadowRadius
        return self
    }
    
    
}
