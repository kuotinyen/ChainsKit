//
//  UNUserNotificationCenter+Chains.swift
//  ChainsKit
//
//  Created by TING YEN KUO on 2018/12/27.
//

import UserNotifications

@available(iOS 10.0, *)
extension UNUserNotificationCenter {
    @discardableResult public func delegate(_ delegate: UNUserNotificationCenterDelegate?) -> Self {
        self.delegate = delegate
        return self
    }
    
    @discardableResult public func requestAuthorization(options: UNAuthorizationOptions = [], theCompletionHandler: @escaping (Bool, Error?) -> Void) -> Self {
        self.requestAuthorization(options: options, completionHandler: theCompletionHandler)
        return self
    }
    
}

