//
//  UNUserNotificationCenter+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/27.
//

import UIKit
import SafariServices

@available(iOS 9.0, *)
extension SFSafariViewController {
    
    @discardableResult
    public func delegate(_ delegate: SFSafariViewControllerDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
    
}
