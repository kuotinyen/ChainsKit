//
//  UIImageView+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/20.
//

import UIKit

extension UIImageView {
    
    @discardableResult
    public func image(_ image: UIImage) -> Self {
        self.image = image
        return self
    }
    
    @discardableResult
    public func highlightedImage(_ highlightedImage: UIImage?) -> Self {
        self.highlightedImage = highlightedImage
        return self
    }
    
}
