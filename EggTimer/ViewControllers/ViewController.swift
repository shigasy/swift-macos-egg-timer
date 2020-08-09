//
//  ViewController.swift
//  EggTimer
//
//  Created by Keita Shiga on 2020/08/07.
//  Copyright © 2020 Keita Shiga. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var timeLeftField: NSTextField!
    @IBOutlet weak var eggImageView: NSImageView!
    @IBOutlet weak var startButton: NSButton!
    @IBOutlet weak var stopButton: NSButton!
    @IBOutlet weak var resetButton: NSButton!
    
    @IBOutlet weak var www: NSButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    @IBAction func startButtonClicked(_ sender: Any) {
        print("a")
    }
    @IBAction func stopButtonClicked(_ sender: Any) {
    }
    @IBAction func resetButtonClicked(_ sender: Any) {
    }
    // MARK: - IBActions - menus

    @IBAction func startTimerMenuItemSelected(_ sender: Any) {
        startButtonClicked(sender)
    }
    @IBAction func stopTimerMenuItemSelected (_ sender: Any) {
        stopButtonClicked(sender)
    }
    @IBAction func resetTimerMenuItemSelected (_ sender: Any) {
        stopButtonClicked(sender)
    }
}

