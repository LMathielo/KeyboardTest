//
//  AppDelegate.swift
//  KeyboardTest
//
//  Created by Lucas Mathielo Gomes on 2019-09-10.
//  Copyright © 2019 Lucas Mathielo Gomes. All rights reserved.
//

import UIKit
import IQKeyboardManagerSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        IQKeyboardManager.shared.enable = true
        IQKeyboardManager.shared.shouldResignOnTouchOutside = true
        IQKeyboardManager.shared.toolbarBarTintColor = .green
        IQKeyboardManager.shared.previousNextDisplayMode = .alwaysHide
        IQKeyboardManager.shared.toolbarDoneBarButtonItemText = "OK"
        IQKeyboardManager.shared.shouldPlayInputClicks = false
        
        return true
        
    }

}

