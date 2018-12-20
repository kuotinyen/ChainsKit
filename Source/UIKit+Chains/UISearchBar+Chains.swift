//
//  UISearchBar+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/20.
//

import UIKit

extension UISearchBar {
    
    @discardableResult
    open func placeholder(_ placeholder: String) -> Self {
        self.placeholder = placeholder
        return self
    }
    
    @discardableResult
    open func backgroundImage(_ backgroundImage: UIImage) -> Self {
        self.backgroundImage = backgroundImage
        return self
    }
    
    @discardableResult
    open func delegate(_ delegate: UISearchBarDelegate) -> Self {
        self.delegate = delegate
        return self
    }
    
    @discardableResult
    open func autocapitalizationType(_ type: UITextAutocapitalizationType) -> Self {
        self.autocapitalizationType = type
        return self
    }
    
    @discardableResult
    open func autocorrectionType(_ type: UITextAutocorrectionType) -> Self {
        self.autocorrectionType = type
        return self
    }
    
}
