//
//  AppDelegate.swift
//  SwiftMiner
//
//  Created by Administrator on 27/12/2016.
//  Copyright © 2016 fabulouspanda. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    @IBOutlet weak var window:NSWindow!
    @IBOutlet weak var menuBar:NSMenu!
    
    @IBAction func quitSwiftMiner(sender:NSMenuItem) {
    NSApplication.shared().terminate(self)
    }
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }
    
    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
        
    }
    
    
}

