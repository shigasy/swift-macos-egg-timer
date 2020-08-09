//
//  AppDelegate.swift
//  EggTimer
//
//  Created by Keita Shiga on 2020/08/07.
//  Copyright © 2020 Keita Shiga. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {


    // メニュー項目の有効，無効がある．
    // 通常アプリは現在のFirst Responderにメニュー項目のアクションがあるかどうかを確認して，アクションがない場合に無効にする
    // First ResponderとはfocusがあたっているUIViewのこと
    @IBOutlet weak var startTimerMenuItem: NSMenuItem!
    @IBOutlet weak var stopTimerMenuItem: NSMenuItem!
    @IBOutlet weak var resetTimerMenuItem: NSMenuItem!
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

