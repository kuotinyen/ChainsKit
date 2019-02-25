//
//  UICollectionViewFlowLayout+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2019/2/25.
//

import UIKit

extension UICollectionViewFlowLayout {
    
    @discardableResult
    public func minimumLineSpacing(_ spacing: CGFloat) -> Self {
        self.minimumLineSpacing = spacing
        return self
    }
    
    @discardableResult
    public func minimumInteritemSpacing(_ spacing: CGFloat) -> Self {
        self.minimumInteritemSpacing = spacing
        return self
    }
    
    @discardableResult
    public func itemSize(_ size: CGSize) -> Self {
        self.itemSize = size
        return self
    }
    
    @discardableResult
    public func scrollDirection(_ direction: UICollectionView.ScrollDirection) -> Self {
        self.scrollDirection = direction
        return self
    }
    
}

