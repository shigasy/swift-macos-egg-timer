//
//  PrefsViewController.swift
//  EggTimer
//
//  Created by Keita Shiga on 2020/08/09.
//  Copyright © 2020 Keita Shiga. All rights reserved.
//

import Cocoa

class PrefsViewController: NSViewController {

    @IBOutlet weak var presetsPopup: NSPopUpButton!
    @IBOutlet weak var customSlider: NSSlider!
    @IBOutlet weak var CustomTextField: NSTextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    @IBAction func popupValueChanged(_ sender: NSPopUpButton) {
    }
    @IBAction func sliderValueChanged(_ sender: NSSlider) {
    }
    @IBAction func cancelButtonClicked(_ sender: Any) {
    }
    @IBAction func okButtonClicked(_ sender: Any) {
    }
    
}
