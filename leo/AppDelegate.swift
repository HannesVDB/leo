//
//  AppDelegate.swift
//  leo
//
//  Created by Hannes Van den Berghe on 24/04/2018.
//  Copyright © 2018 iCapps. All rights reserved.
//

import UIKit
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        MSAppCenter.start("8e1c1d95-55ba-4f0b-af24-f266553ef212", withServices:[
                                                                                MSAnalytics.self,
                                                                                MSCrashes.self ])
        return true
    }
}

