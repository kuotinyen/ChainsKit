//
//  UICollectionView+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/20.
//

import UIKit

extension UICollectionView {
    
    @discardableResult
    public func dataSource(_ dataSource: UICollectionViewDataSource) -> Self {
        self.dataSource = dataSource
        return self
    }
    
    @discardableResult
    public func delegate(_ delegate: UICollectionViewDelegate) -> Self {
        self.delegate = delegate
        return self
    }
    
    @available(iOS 11, *)
    @discardableResult
    public func dragDelegate(_ dragDelegate: UICollectionViewDragDelegate?) -> Self {
        self.dragDelegate = dragDelegate
        return self
    }
    
    @available(iOS 11, *)
    @discardableResult
    public func dropDelegate(_ dropDelegate: UICollectionViewDropDelegate?) -> Self {
        self.dropDelegate = dropDelegate
        return self
    }
    
    @available(iOS 11, *)
    @discardableResult
    public func dragInteractionEnabled(_ dragInteractionEnabled: Bool) -> Self {
        self.dragInteractionEnabled = dragInteractionEnabled
        return self
    }
    
    @available(iOS 11, *)
    @discardableResult
    public func backgroundView(_ backgroundView: UIView?) -> Self {
        self.backgroundView = backgroundView
        return self
    }
    
    @discardableResult
    public func allowsSelection(_ allowsSelection: Bool) -> Self {
        self.allowsSelection = allowsSelection
        return self
    }
    
    @discardableResult
    public func allowsMultipleSelection(_ allowsMultipleSelection: Bool) -> Self {
        self.allowsMultipleSelection = allowsMultipleSelection
        return self
    }
    
    @discardableResult
    public func selectItemOnCollectionView(at indexPath: IndexPath?, animated: Bool, scrollPosition: UICollectionView.ScrollPosition) -> Self {
        self.selectItem(at: indexPath, animated: animated, scrollPosition: scrollPosition)
        return self
    }


    
}





