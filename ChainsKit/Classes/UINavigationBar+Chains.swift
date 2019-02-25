//
//  UINavigationBar+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2019/1/15.
//

import UIKit

extension UINavigationBar {
    
    @discardableResult
    public func titleTextAttributes(_ attributes: [NSAttributedString.Key : Any]) -> Self {
        titleTextAttributes = attributes as [NSAttributedString.Key : Any]
        return self
    }
    
    @available(iOS 11.0, *)
    @discardableResult
    public func largeTitleTextAttributes(_ attributes: [NSAttributedString.Key : Any]) -> Self {
        largeTitleTextAttributes = attributes as [NSAttributedString.Key: Any]
        return self
    }
    
}

