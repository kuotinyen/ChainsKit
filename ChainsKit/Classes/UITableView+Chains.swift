//
//  UITableView+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/20.
//

import UIKit

extension UITableView {
    
    @discardableResult
    public func dataSource(_ dataSource: UITableViewDataSource) -> Self {
        self.dataSource = dataSource
        return self
    }
    
    @discardableResult
    public func delegate(_ delegate: UITableViewDelegate) -> Self {
        self.delegate = delegate
        return self
    }
    
    @discardableResult
    public func estimatedRowHeight(_ height: CGFloat) -> Self {
        self.estimatedRowHeight = height
        return self
    }
    
    @discardableResult
    public func separatorStyle(_ separatorStyle: UITableViewCell.SeparatorStyle) -> Self {
        self.separatorStyle = separatorStyle
        return self
    }
    
    @discardableResult
    public func allowsSelection(_ allowsSelection: Bool) -> Self {
        self.allowsSelection = allowsSelection
        return self
    }
    
}
