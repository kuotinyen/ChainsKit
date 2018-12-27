//
//  UIButton+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/20.
//

import UIKit

extension UIButton {
    
    @discardableResult
    public func image(_ image: UIImage, for state: UIControlState) -> Self {
        self.setImage(image, for: state)
        self.setTitle(nil, for: state)
        return self
    }
    
    @discardableResult
    public func backgroundImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        self.setBackgroundImage(image, for: state)
        return self
    }
    
    @discardableResult
    public func title(_ title: String, for state: UIControlState) -> Self {
        self.setImage(nil, for: state)
        self.setTitle(title, for: state)
        return self
    }
    
    @discardableResult
    public func attributedTitle(_ title: NSAttributedString?, for state: UIControl.State) -> Self {
        self.setAttributedTitle(title, for: state)
        return self
    }
    
    @discardableResult
    public func titleColor(_ color: UIColor, for state: UIControl.State = .normal) -> Self {
        self.setTitleColor(color, for: state)
        return self
    }
    
    @discardableResult
    public func font(_ font: UIFont) -> Self {
        self.titleLabel?.font(font)
        return self
    }
    
    @discardableResult
    public func addTargetOnButton(_ target: Any?, action: Selector, for controlEvents: UIControl.Event) -> Self {
        self.addTarget(target, action: action, for: controlEvents)
        return self
    }
    
}
