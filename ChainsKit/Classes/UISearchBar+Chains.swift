//
//  UISearchBar+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/20.
//

import UIKit

extension UISearchBar {
    
    @discardableResult
    public func placeholder(_ placeholder: String) -> Self {
        self.placeholder = placeholder
        return self
    }
    
    @discardableResult
    public func backgroundImage(_ backgroundImage: UIImage) -> Self {
        self.backgroundImage = backgroundImage
        return self
    }
    
    @discardableResult
    public func delegate(_ delegate: UISearchBarDelegate) -> Self {
        self.delegate = delegate
        return self
    }
    
    @discardableResult
    public func autocapitalizationType(_ type: UITextAutocapitalizationType) -> Self {
        self.autocapitalizationType = type
        return self
    }
    
    @discardableResult
    public func autocorrectionType(_ type: UITextAutocorrectionType) -> Self {
        self.autocorrectionType = type
        return self
    }
    
}
