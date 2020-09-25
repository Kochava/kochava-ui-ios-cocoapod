//
//  AppDelegate.swift
//  KochavaUIiOS
//
//  Created by John Bushnell on 09/24/2019.
//  Copyright (c) 2020 Kochava. All rights reserved.
//



import UIKit



@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{

    
    
    var window: UIWindow?


    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool
    {
        KVALog.shared.level = .trace
        
        print("KVACoreProduct.shared = \(KVACoreProduct.shared.kva_asForContextObject(withContext: .log)!)")
        
        KVAUIProduct.shared.register()

        return true
    }
}



