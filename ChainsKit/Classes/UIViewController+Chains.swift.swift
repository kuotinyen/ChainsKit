//
//  UIViewController+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/27.
//

import UIKit

extension UIViewController {
    
    @discardableResult
    public func modalPresentationStyle(_ style: UIModalPresentationStyle) -> Self {
        self.modalPresentationStyle = style
        return self
    }
    
    @discardableResult
    public func transitioningDelegate(_ delegate: UIViewControllerTransitioningDelegate?) -> Self {
        self.transitioningDelegate = delegate
        return self
    }
    
}

