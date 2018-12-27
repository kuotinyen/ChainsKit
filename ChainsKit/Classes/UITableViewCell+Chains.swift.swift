//
//  UITableViewCell+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/27.
//

import UIKit

extension UITableViewCell {
    
    @discardableResult
    public func selectionStyle(_ style: UITableViewCell.SelectionStyle) -> Self {
        self.selectionStyle = style
        return self
    }
    
}

